; instruction-faithful ARM64 fallback for RobloxLib::function_ef3824
0x0000000000ef3824: adrp       x8, #0x610e000
0x0000000000ef3828: add        x8, x8, #0x328
0x0000000000ef382c: ldarb      w8, [x8]
0x0000000000ef3830: tbz        w8, #0, #0xef3840
0x0000000000ef3834: adrp       x0, #0x610e000
0x0000000000ef3838: add        x0, x0, #0x310
0x0000000000ef383c: ret        
0x0000000000ef3840: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef3844: mov        x29, sp
0x0000000000ef3848: bl         #0x4b205f8
0x0000000000ef384c: ldp        x29, x30, [sp], #0x10
0x0000000000ef3850: b          #0xef3834
