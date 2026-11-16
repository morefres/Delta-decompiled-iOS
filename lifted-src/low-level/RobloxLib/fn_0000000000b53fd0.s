; instruction-faithful ARM64 fallback for RobloxLib::function_b53fd0
0x0000000000b53fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b53fd4: stp        x29, x30, [sp, #0x10]
0x0000000000b53fd8: add        x29, sp, #0x10
0x0000000000b53fdc: adrp       x8, #0x60ee000
0x0000000000b53fe0: add        x8, x8, #0xe20
0x0000000000b53fe4: ldarb      w8, [x8]
0x0000000000b53fe8: tbnz       w8, #0, #0xb54040
0x0000000000b53fec: adrp       x0, #0x60ee000
0x0000000000b53ff0: add        x0, x0, #0xe20
0x0000000000b53ff4: bl         #0x428c
0x0000000000b53ff8: cbz        w0, #0xb54040
0x0000000000b53ffc: adrp       x0, #0x60ee000
0x0000000000b54000: add        x0, x0, #0xe08
0x0000000000b54004: adrp       x1, #0x522c000
0x0000000000b54008: add        x1, x1, #0x1e3
0x0000000000b5400c: bl         #0x18aac
0x0000000000b54010: adrp       x0, #0x5ba4000
0x0000000000b54014: ldr        x0, [x0, #0x698]
0x0000000000b54018: adrp       x1, #0x60ee000
0x0000000000b5401c: add        x1, x1, #0xe08
0x0000000000b54020: adrp       x2, #0
0x0000000000b54024: add        x2, x2, #0
0x0000000000b54028: bl         #0x4b984dc
0x0000000000b5402c: adrp       x0, #0x60ee000
0x0000000000b54030: add        x0, x0, #0xe20
0x0000000000b54034: ldp        x29, x30, [sp, #0x10]
0x0000000000b54038: ldp        x20, x19, [sp], #0x20
0x0000000000b5403c: b          #0x43e8
0x0000000000b54040: ldp        x29, x30, [sp, #0x10]
0x0000000000b54044: ldp        x20, x19, [sp], #0x20
0x0000000000b54048: ret        
0x0000000000b5404c: mov        x19, x0
0x0000000000b54050: adrp       x0, #0x60ee000
0x0000000000b54054: add        x0, x0, #0xe20
0x0000000000b54058: bl         #0x4450
0x0000000000b5405c: mov        x0, x19
0x0000000000b54060: bl         #0x4b97984
