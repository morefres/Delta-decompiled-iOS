; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_5344
; start_va=0x100005344 image_relative=0x5344 bytes=24
0x0000000100005344: ldr        x8, [x1, #0x28]
0x0000000100005348: str        x8, [x0, #0x28]
0x000000010000534c: str        xzr, [x1, #0x28]
0x0000000100005350: ret        
0x0000000100005354: ldr        x0, [x0, #0x28]
0x0000000100005358: b          #0x10000b758
