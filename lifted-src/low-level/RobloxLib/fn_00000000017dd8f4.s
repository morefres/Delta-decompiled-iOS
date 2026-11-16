; instruction-faithful ARM64 fallback for RobloxLib::function_17dd8f4
0x00000000017dd8f4: sub        sp, sp, #0x30
0x00000000017dd8f8: stp        x20, x19, [sp, #0x10]
0x00000000017dd8fc: stp        x29, x30, [sp, #0x20]
0x00000000017dd900: add        x29, sp, #0x20
0x00000000017dd904: mov        x19, x0
0x00000000017dd908: adrp       x8, #0x5ba4000
0x00000000017dd90c: ldr        x8, [x8, #0x338]
0x00000000017dd910: ldr        x8, [x8]
0x00000000017dd914: str        x8, [sp, #8]
0x00000000017dd918: add        x8, x0, #0x70
0x00000000017dd91c: ldarb      w8, [x8]
0x00000000017dd920: tbnz       w8, #0, #0x17dd948
0x00000000017dd924: mov        x0, sp
0x00000000017dd928: add        x1, x19, #0x10
0x00000000017dd92c: mov        w2, #0
0x00000000017dd930: bl         #0x697fe8
0x00000000017dd934: mov        x1, sp
0x00000000017dd938: mov        x0, x19
0x00000000017dd93c: bl         #0x17dd9a4
0x00000000017dd940: mov        x0, sp
0x00000000017dd944: bl         #0x697f70
0x00000000017dd948: ldr        x8, [x19, #0x48]!
0x00000000017dd94c: cbnz       x8, #0x17dd978
0x00000000017dd950: ldr        x8, [sp, #8]
0x00000000017dd954: adrp       x9, #0x5ba4000
0x00000000017dd958: ldr        x9, [x9, #0x338]
0x00000000017dd95c: ldr        x9, [x9]
0x00000000017dd960: cmp        x9, x8
0x00000000017dd964: b.ne       #0x17dd984
0x00000000017dd968: ldp        x29, x30, [sp, #0x20]
0x00000000017dd96c: ldp        x20, x19, [sp, #0x10]
0x00000000017dd970: add        sp, sp, #0x30
0x00000000017dd974: ret        
0x00000000017dd978: mov        x0, x19
0x00000000017dd97c: bl         #0x5bb524
0x00000000017dd980: brk        #1
0x00000000017dd984: bl         #0x4b98620
0x00000000017dd988: mov        x19, x0
0x00000000017dd98c: mov        x0, sp
0x00000000017dd990: bl         #0x697f70
0x00000000017dd994: b          #0x17dd99c
0x00000000017dd998: mov        x19, x0
0x00000000017dd99c: mov        x0, x19
0x00000000017dd9a0: bl         #0x4b97984
