; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_5e6c
; start_va=0x100005e6c image_relative=0x5e6c bytes=48
0x0000000100005e6c: adrp       x8, #0x100019000
0x0000000100005e70: ldrsw      x8, [x8, #0x5b8]
0x0000000100005e74: ldr        x0, [x0, x8]
0x0000000100005e78: ret        
0x0000000100005e7c: adrp       x8, #0x100019000
0x0000000100005e80: ldrsw      x3, [x8, #0x5b8]
0x0000000100005e84: b          #0x10000b794
0x0000000100005e88: adrp       x8, #0x100019000
0x0000000100005e8c: ldrsw      x8, [x8, #0x5b8]
0x0000000100005e90: add        x0, x0, x8
0x0000000100005e94: mov        x1, #0
0x0000000100005e98: b          #0x10000b7a0
