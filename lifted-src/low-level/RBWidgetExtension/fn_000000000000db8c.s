; instruction-faithful ARM64 fallback for RBWidgetExtension::function_db8c
; start_va=0x10000db8c image_relative=0xdb8c bytes=36
0x000000010000db8c: stp        x29, x30, [sp, #-0x10]!
0x000000010000db90: mov        x29, sp
0x000000010000db94: adrp       x4, #0x100028000
0x000000010000db98: ldr        x4, [x4, #0x638]
0x000000010000db9c: adrp       x5, #0x100028000
0x000000010000dba0: ldr        x5, [x5, #0x5a8]
0x000000010000dba4: bl         #0x10000cd44
0x000000010000dba8: ldp        x29, x30, [sp], #0x10
0x000000010000dbac: ret        
