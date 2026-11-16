; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_940c
; start_va=0x10000940c image_relative=0x940c bytes=48
0x000000010000940c: adrp       x8, #0x100019000
0x0000000100009410: ldrsw      x8, [x8, #0x5c4]
0x0000000100009414: ldr        x0, [x0, x8]
0x0000000100009418: ret        
0x000000010000941c: adrp       x8, #0x100019000
0x0000000100009420: ldrsw      x8, [x8, #0x5c8]
0x0000000100009424: ldr        x0, [x0, x8]
0x0000000100009428: ret        
0x000000010000942c: adrp       x8, #0x100019000
0x0000000100009430: ldrsw      x8, [x8, #0x5cc]
0x0000000100009434: ldr        x0, [x0, x8]
0x0000000100009438: ret        
