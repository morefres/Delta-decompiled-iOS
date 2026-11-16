; instruction-faithful ARM64 fallback for RobloxLib::function_ef762c
0x0000000000ef762c: adrp       x8, #0x60e2000
0x0000000000ef7630: ldrb       w9, [x8, #0x4d8]
0x0000000000ef7634: tbnz       w9, #0, #0xef7658
0x0000000000ef7638: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef763c: mov        x29, sp
0x0000000000ef7640: mov        w9, #1
0x0000000000ef7644: strb       w9, [x8, #0x4d8]
0x0000000000ef7648: bl         #0x4aea8
0x0000000000ef764c: adrp       x8, #0x6112000
0x0000000000ef7650: str        x0, [x8, #0x530]
0x0000000000ef7654: ldp        x29, x30, [sp], #0x10
0x0000000000ef7658: ret        
