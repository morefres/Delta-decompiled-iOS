; instruction-faithful ARM64 fallback for Roblox::function_13cb7c
; start_va=0x10013cb7c image_relative=0x13cb7c bytes=164
0x000000010013cb7c: mov        x1, x2
0x000000010013cb80: adrp       x8, #0x1008d7000
0x000000010013cb84: ldrsw      x8, [x8, #0x3b4]
0x000000010013cb88: add        x0, x0, x8
0x000000010013cb8c: b          #0x1005c11c0
0x000000010013cb90: adrp       x8, #0x1008d7000
0x000000010013cb94: ldrsw      x8, [x8, #0x3b8]
0x000000010013cb98: ldr        x0, [x0, x8]
0x000000010013cb9c: ret        
0x000000010013cba0: mov        x1, x2
0x000000010013cba4: adrp       x8, #0x1008d7000
0x000000010013cba8: ldrsw      x8, [x8, #0x3b8]
0x000000010013cbac: add        x0, x0, x8
0x000000010013cbb0: b          #0x1005c11b4
0x000000010013cbb4: adrp       x8, #0x1008d7000
0x000000010013cbb8: ldrsw      x8, [x8, #0x3a8]
0x000000010013cbbc: ldr        x0, [x0, x8]
0x000000010013cbc0: ret        
0x000000010013cbc4: mov        x1, x2
0x000000010013cbc8: adrp       x8, #0x1008d7000
0x000000010013cbcc: ldrsw      x8, [x8, #0x3a8]
0x000000010013cbd0: add        x0, x0, x8
0x000000010013cbd4: b          #0x1005c11b4
0x000000010013cbd8: adrp       x8, #0x1008d7000
0x000000010013cbdc: ldrsw      x8, [x8, #0x3ac]
0x000000010013cbe0: ldr        x0, [x0, x8]
0x000000010013cbe4: ret        
0x000000010013cbe8: mov        x1, x2
0x000000010013cbec: adrp       x8, #0x1008d7000
0x000000010013cbf0: ldrsw      x8, [x8, #0x3ac]
0x000000010013cbf4: add        x0, x0, x8
0x000000010013cbf8: b          #0x1005c11b4
0x000000010013cbfc: adrp       x8, #0x1008d7000
0x000000010013cc00: ldrsw      x8, [x8, #0x3bc]
0x000000010013cc04: ldr        x0, [x0, x8]
0x000000010013cc08: ret        
0x000000010013cc0c: mov        x1, x2
0x000000010013cc10: adrp       x8, #0x1008d7000
0x000000010013cc14: ldrsw      x8, [x8, #0x3bc]
0x000000010013cc18: add        x0, x0, x8
0x000000010013cc1c: b          #0x1005c11b4
