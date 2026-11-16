; instruction-faithful ARM64 fallback for RobloxLib::function_5e5fb4
0x00000000005e5fb4: stp        x20, x19, [sp, #-0x20]!
0x00000000005e5fb8: stp        x29, x30, [sp, #0x10]
0x00000000005e5fbc: add        x29, sp, #0x10
0x00000000005e5fc0: adrp       x8, #0x60ea000
0x00000000005e5fc4: add        x8, x8, #0x450
0x00000000005e5fc8: ldarb      w8, [x8]
0x00000000005e5fcc: tbnz       w8, #0, #0x5e6024
0x00000000005e5fd0: adrp       x0, #0x60ea000
0x00000000005e5fd4: add        x0, x0, #0x450
0x00000000005e5fd8: bl         #0x428c
0x00000000005e5fdc: cbz        w0, #0x5e6024
0x00000000005e5fe0: adrp       x0, #0x60ea000
0x00000000005e5fe4: add        x0, x0, #0x438
0x00000000005e5fe8: adrp       x1, #0x521a000
0x00000000005e5fec: add        x1, x1, #0x81c
0x00000000005e5ff0: bl         #0x18aac
0x00000000005e5ff4: adrp       x0, #0x5ba4000
0x00000000005e5ff8: ldr        x0, [x0, #0x698]
0x00000000005e5ffc: adrp       x1, #0x60ea000
0x00000000005e6000: add        x1, x1, #0x438
0x00000000005e6004: adrp       x2, #0
0x00000000005e6008: add        x2, x2, #0
0x00000000005e600c: bl         #0x4b984dc
0x00000000005e6010: adrp       x0, #0x60ea000
0x00000000005e6014: add        x0, x0, #0x450
0x00000000005e6018: ldp        x29, x30, [sp, #0x10]
0x00000000005e601c: ldp        x20, x19, [sp], #0x20
0x00000000005e6020: b          #0x43e8
0x00000000005e6024: ldp        x29, x30, [sp, #0x10]
0x00000000005e6028: ldp        x20, x19, [sp], #0x20
0x00000000005e602c: ret        
0x00000000005e6030: mov        x19, x0
0x00000000005e6034: adrp       x0, #0x60ea000
0x00000000005e6038: add        x0, x0, #0x450
0x00000000005e603c: bl         #0x4450
0x00000000005e6040: mov        x0, x19
0x00000000005e6044: bl         #0x4b97984
