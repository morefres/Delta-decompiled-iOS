; instruction-faithful ARM64 fallback for RobloxLib::function_16e5ff4
0x00000000016e5ff4: sub        sp, sp, #0x20
0x00000000016e5ff8: stp        x29, x30, [sp, #0x10]
0x00000000016e5ffc: add        x29, sp, #0x10
0x00000000016e6000: ldr        x8, [x0, #8]
0x00000000016e6004: cbz        x2, #0x16e601c
0x00000000016e6008: ldr        x9, [x2, #0x20]
0x00000000016e600c: cmp        x9, x2
0x00000000016e6010: b.eq       #0x16e6024
0x00000000016e6014: mov        x9, #0
0x00000000016e6018: b          #0x16e6028
0x00000000016e601c: str        xzr, [sp, #8]
0x00000000016e6020: b          #0x16e602c
0x00000000016e6024: ldr        x9, [x2, #0xd8]
0x00000000016e6028: str        x9, [sp, #8]
0x00000000016e602c: add        x0, x8, #0x140
0x00000000016e6030: add        x1, sp, #8
0x00000000016e6034: bl         #0x16e5f78
0x00000000016e6038: ldp        x29, x30, [sp, #0x10]
0x00000000016e603c: add        sp, sp, #0x20
0x00000000016e6040: ret        
