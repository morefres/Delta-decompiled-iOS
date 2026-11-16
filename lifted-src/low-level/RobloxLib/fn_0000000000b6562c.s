; instruction-faithful ARM64 fallback for RobloxLib::function_b6562c
0x0000000000b6562c: ldrb       w8, [x0, #0x110]
0x0000000000b65630: tbz        w8, #0, #0xb65638
0x0000000000b65634: ret        
0x0000000000b65638: mov        w8, #1
0x0000000000b6563c: strb       w8, [x0, #0x110]
0x0000000000b65640: ldr        x8, [x0, #0x10]
0x0000000000b65644: ldr        x8, [x8, #0xb70]
0x0000000000b65648: add        x1, x0, #0x40
0x0000000000b6564c: mov        x0, x8
0x0000000000b65650: b          #0xcbd954
0x0000000000b65654: ldrb       w8, [x0, #0xd0]
0x0000000000b65658: tbz        w8, #0, #0xb65660
0x0000000000b6565c: ret        
0x0000000000b65660: mov        x1, x0
0x0000000000b65664: mov        w8, #1
0x0000000000b65668: strb       w8, [x0, #0xd0]
0x0000000000b6566c: ldur       x8, [x0, #-0x30]
0x0000000000b65670: ldr        x0, [x8, #0xb70]
0x0000000000b65674: b          #0xcbd954
