; instruction-faithful ARM64 fallback for RobloxLib::function_f04fdc
0x0000000000f04fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f04fe0: stp        x29, x30, [sp, #0x10]
0x0000000000f04fe4: add        x29, sp, #0x10
0x0000000000f04fe8: adrp       x8, #0x60ee000
0x0000000000f04fec: add        x8, x8, #0xe20
0x0000000000f04ff0: ldarb      w8, [x8]
0x0000000000f04ff4: tbnz       w8, #0, #0xf0504c
0x0000000000f04ff8: adrp       x0, #0x60ee000
0x0000000000f04ffc: add        x0, x0, #0xe20
0x0000000000f05000: bl         #0x428c
0x0000000000f05004: cbz        w0, #0xf0504c
0x0000000000f05008: adrp       x0, #0x60ee000
0x0000000000f0500c: add        x0, x0, #0xe08
0x0000000000f05010: adrp       x1, #0x522c000
0x0000000000f05014: add        x1, x1, #0x1e3
0x0000000000f05018: bl         #0x18aac
0x0000000000f0501c: adrp       x0, #0x5ba4000
0x0000000000f05020: ldr        x0, [x0, #0x698]
0x0000000000f05024: adrp       x1, #0x60ee000
0x0000000000f05028: add        x1, x1, #0xe08
0x0000000000f0502c: adrp       x2, #0
0x0000000000f05030: add        x2, x2, #0
0x0000000000f05034: bl         #0x4b984dc
0x0000000000f05038: adrp       x0, #0x60ee000
0x0000000000f0503c: add        x0, x0, #0xe20
0x0000000000f05040: ldp        x29, x30, [sp, #0x10]
0x0000000000f05044: ldp        x20, x19, [sp], #0x20
0x0000000000f05048: b          #0x43e8
0x0000000000f0504c: ldp        x29, x30, [sp, #0x10]
0x0000000000f05050: ldp        x20, x19, [sp], #0x20
0x0000000000f05054: ret        
0x0000000000f05058: mov        x19, x0
0x0000000000f0505c: adrp       x0, #0x60ee000
0x0000000000f05060: add        x0, x0, #0xe20
0x0000000000f05064: bl         #0x4450
0x0000000000f05068: mov        x0, x19
0x0000000000f0506c: bl         #0x4b97984
