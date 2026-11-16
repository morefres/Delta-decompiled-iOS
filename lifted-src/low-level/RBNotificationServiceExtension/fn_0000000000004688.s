; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_4688
; start_va=0x100004688 image_relative=0x4688 bytes=32
0x0000000100004688: stp        x29, x30, [sp, #-0x10]!
0x000000010000468c: mov        x29, sp
0x0000000100004690: adrp       x0, #0x100014000
0x0000000100004694: add        x0, x0, #0x7f0
0x0000000100004698: bl         #0x10000b59c
0x000000010000469c: mov        x0, #0
0x00000001000046a0: ldp        x29, x30, [sp], #0x10
0x00000001000046a4: ret        
