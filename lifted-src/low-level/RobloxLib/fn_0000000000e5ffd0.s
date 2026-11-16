; instruction-faithful ARM64 fallback for RobloxLib::function_e5ffd0
0x0000000000e5ffd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5ffd4: stp        x29, x30, [sp, #0x10]
0x0000000000e5ffd8: add        x29, sp, #0x10
0x0000000000e5ffdc: adrp       x8, #0x610b000
0x0000000000e5ffe0: add        x8, x8, #0xc28
0x0000000000e5ffe4: ldarb      w8, [x8]
0x0000000000e5ffe8: tbz        w8, #0, #0xe60000
0x0000000000e5ffec: adrp       x0, #0x610b000
0x0000000000e5fff0: add        x0, x0, #0xba8
0x0000000000e5fff4: ldp        x29, x30, [sp, #0x10]
0x0000000000e5fff8: ldp        x20, x19, [sp], #0x20
0x0000000000e5fffc: ret        
0x0000000000e60000: adrp       x0, #0x610b000
0x0000000000e60004: add        x0, x0, #0xc28
0x0000000000e60008: bl         #0x428c
0x0000000000e6000c: cbz        w0, #0xe5ffec
0x0000000000e60010: adrp       x0, #0x610b000
0x0000000000e60014: add        x0, x0, #0xba8
0x0000000000e60018: bl         #0xe5fec8
0x0000000000e6001c: adrp       x0, #0xe60000
0x0000000000e60020: add        x0, x0, #0xda0
0x0000000000e60024: adrp       x1, #0x610b000
0x0000000000e60028: add        x1, x1, #0xba8
0x0000000000e6002c: adrp       x2, #0
0x0000000000e60030: add        x2, x2, #0
0x0000000000e60034: bl         #0x4b984dc
0x0000000000e60038: adrp       x0, #0x610b000
0x0000000000e6003c: add        x0, x0, #0xc28
0x0000000000e60040: bl         #0x43e8
0x0000000000e60044: b          #0xe5ffec
0x0000000000e60048: mov        x19, x0
0x0000000000e6004c: adrp       x0, #0x610b000
0x0000000000e60050: add        x0, x0, #0xc28
0x0000000000e60054: bl         #0x4450
0x0000000000e60058: mov        x0, x19
0x0000000000e6005c: bl         #0x4b97984
