; instruction-faithful ARM64 fallback for RobloxLib::function_10f3fcc
0x00000000010f3fcc: stp        x20, x19, [sp, #-0x20]!
0x00000000010f3fd0: stp        x29, x30, [sp, #0x10]
0x00000000010f3fd4: add        x29, sp, #0x10
0x00000000010f3fd8: adrp       x8, #0x60ea000
0x00000000010f3fdc: add        x8, x8, #0x430
0x00000000010f3fe0: ldarb      w8, [x8]
0x00000000010f3fe4: tbnz       w8, #0, #0x10f403c
0x00000000010f3fe8: adrp       x0, #0x60ea000
0x00000000010f3fec: add        x0, x0, #0x430
0x00000000010f3ff0: bl         #0x428c
0x00000000010f3ff4: cbz        w0, #0x10f403c
0x00000000010f3ff8: adrp       x0, #0x60ea000
0x00000000010f3ffc: add        x0, x0, #0x418
0x00000000010f4000: adrp       x1, #0x521a000
0x00000000010f4004: add        x1, x1, #0x806
0x00000000010f4008: bl         #0x18aac
0x00000000010f400c: adrp       x0, #0x5ba4000
0x00000000010f4010: ldr        x0, [x0, #0x698]
0x00000000010f4014: adrp       x1, #0x60ea000
0x00000000010f4018: add        x1, x1, #0x418
0x00000000010f401c: adrp       x2, #0
0x00000000010f4020: add        x2, x2, #0
0x00000000010f4024: bl         #0x4b984dc
0x00000000010f4028: adrp       x0, #0x60ea000
0x00000000010f402c: add        x0, x0, #0x430
0x00000000010f4030: ldp        x29, x30, [sp, #0x10]
0x00000000010f4034: ldp        x20, x19, [sp], #0x20
0x00000000010f4038: b          #0x43e8
0x00000000010f403c: ldp        x29, x30, [sp, #0x10]
0x00000000010f4040: ldp        x20, x19, [sp], #0x20
0x00000000010f4044: ret        
0x00000000010f4048: mov        x19, x0
0x00000000010f404c: adrp       x0, #0x60ea000
0x00000000010f4050: add        x0, x0, #0x430
0x00000000010f4054: bl         #0x4450
0x00000000010f4058: mov        x0, x19
0x00000000010f405c: bl         #0x4b97984
