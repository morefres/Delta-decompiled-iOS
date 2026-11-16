; instruction-faithful ARM64 fallback for RobloxLib::function_21618
0x0000000000021618: ldr        x8, [x0, #8]
0x000000000002161c: ldr        x9, [x1, #8]
0x0000000000021620: cmp        x8, x9
0x0000000000021624: b.ne       #0x21630
0x0000000000021628: mov        w0, #1
0x000000000002162c: ret        
0x0000000000021630: tst        x9, x8
0x0000000000021634: b.lt       #0x21640
0x0000000000021638: mov        w0, #0
0x000000000002163c: ret        
0x0000000000021640: stp        x29, x30, [sp, #-0x10]!
0x0000000000021644: mov        x29, sp
0x0000000000021648: and        x0, x8, #0x7fffffffffffffff
0x000000000002164c: and        x1, x9, #0x7fffffffffffffff
0x0000000000021650: bl         #0x4b997f0
0x0000000000021654: cmp        w0, #0
0x0000000000021658: cset       w0, eq
0x000000000002165c: ldp        x29, x30, [sp], #0x10
0x0000000000021660: ret        
