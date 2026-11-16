; instruction-faithful ARM64 fallback for Roblox::function_13e11c
; start_va=0x10013e11c image_relative=0x13e11c bytes=92
0x000000010013e11c: mov        x1, x2
0x000000010013e120: adrp       x8, #0x1008d7000
0x000000010013e124: ldrsw      x8, [x8, #0x3fc]
0x000000010013e128: add        x0, x0, x8
0x000000010013e12c: b          #0x1005c11c0
0x000000010013e130: adrp       x8, #0x1008d7000
0x000000010013e134: ldrsw      x8, [x8, #0x400]
0x000000010013e138: ldr        x0, [x0, x8]
0x000000010013e13c: ret        
0x000000010013e140: mov        x1, x2
0x000000010013e144: adrp       x8, #0x1008d7000
0x000000010013e148: ldrsw      x8, [x8, #0x400]
0x000000010013e14c: add        x0, x0, x8
0x000000010013e150: b          #0x1005c11b4
0x000000010013e154: adrp       x8, #0x1008d7000
0x000000010013e158: ldrsw      x8, [x8, #0x404]
0x000000010013e15c: ldr        x0, [x0, x8]
0x000000010013e160: ret        
0x000000010013e164: mov        x1, x2
0x000000010013e168: adrp       x8, #0x1008d7000
0x000000010013e16c: ldrsw      x8, [x8, #0x404]
0x000000010013e170: add        x0, x0, x8
0x000000010013e174: b          #0x1005c11b4
