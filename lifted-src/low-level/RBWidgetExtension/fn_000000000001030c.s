; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1030c
; start_va=0x10001030c image_relative=0x1030c bytes=72
0x000000010001030c: sub        sp, sp, #0x50
0x0000000100010310: stp        x20, x19, [sp, #0x30]
0x0000000100010314: stp        x29, x30, [sp, #0x40]
0x0000000100010318: add        x29, sp, #0x40
0x000000010001031c: ldp        x10, x20, [x20, #0x10]
0x0000000100010320: ldr        x9, [x0]
0x0000000100010324: ldur       q0, [x0, #8]
0x0000000100010328: ldur       q1, [x0, #0x18]
0x000000010001032c: stp        q0, q1, [sp]
0x0000000100010330: ldur       q0, [x0, #0x28]
0x0000000100010334: str        q0, [sp, #0x20]
0x0000000100010338: mov        x1, sp
0x000000010001033c: mov        x0, x9
0x0000000100010340: blr        x10
0x0000000100010344: ldp        x29, x30, [sp, #0x40]
0x0000000100010348: ldp        x20, x19, [sp, #0x30]
0x000000010001034c: add        sp, sp, #0x50
0x0000000100010350: ret        
