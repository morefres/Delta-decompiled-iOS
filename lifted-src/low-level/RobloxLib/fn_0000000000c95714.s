; instruction-faithful ARM64 fallback for RobloxLib::ctor_6343
0x0000000000c95714: adrp       x8, #0x60e2000
0x0000000000c95718: ldrb       w9, [x8, #0x4d8]
0x0000000000c9571c: tbnz       w9, #0, #0xc95740
0x0000000000c95720: stp        x29, x30, [sp, #-0x10]!
0x0000000000c95724: mov        x29, sp
0x0000000000c95728: mov        w9, #1
0x0000000000c9572c: strb       w9, [x8, #0x4d8]
0x0000000000c95730: bl         #0x4aea8
0x0000000000c95734: adrp       x8, #0x6112000
0x0000000000c95738: str        x0, [x8, #0x530]
0x0000000000c9573c: ldp        x29, x30, [sp], #0x10
0x0000000000c95740: ret        
