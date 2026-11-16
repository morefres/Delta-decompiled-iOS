; instruction-faithful ARM64 fallback for RBWidgetExtension::function_16004
; start_va=0x100016004 image_relative=0x16004 bytes=56
0x0000000100016004: sub        sp, sp, #0x50
0x0000000100016008: stp        x20, x19, [sp, #0x30]
0x000000010001600c: stp        x29, x30, [sp, #0x40]
0x0000000100016010: add        x29, sp, #0x40
0x0000000100016014: ldp        q0, q1, [x20]
0x0000000100016018: stp        q0, q1, [sp]
0x000000010001601c: ldr        x9, [x20, #0x20]
0x0000000100016020: str        x9, [sp, #0x20]
0x0000000100016024: mov        x20, sp
0x0000000100016028: bl         #0x10001595c
0x000000010001602c: ldp        x29, x30, [sp, #0x40]
0x0000000100016030: ldp        x20, x19, [sp, #0x30]
0x0000000100016034: add        sp, sp, #0x50
0x0000000100016038: ret        
