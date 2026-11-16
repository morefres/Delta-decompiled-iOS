; instruction-faithful ARM64 fallback for RobloxLib::function_fab8dc
0x0000000000fab8dc: sub        sp, sp, #0x80
0x0000000000fab8e0: stp        x26, x25, [sp, #0x30]
0x0000000000fab8e4: stp        x24, x23, [sp, #0x40]
0x0000000000fab8e8: stp        x22, x21, [sp, #0x50]
0x0000000000fab8ec: stp        x20, x19, [sp, #0x60]
0x0000000000fab8f0: stp        x29, x30, [sp, #0x70]
0x0000000000fab8f4: add        x29, sp, #0x70
0x0000000000fab8f8: mov        x20, x7
0x0000000000fab8fc: mov        x21, x6
0x0000000000fab900: mov        x22, x5
0x0000000000fab904: mov        x23, x4
0x0000000000fab908: mov        x24, x3
0x0000000000fab90c: mov        x25, x2
0x0000000000fab910: mov        x26, x1
0x0000000000fab914: mov        x19, x0
0x0000000000fab918: bl         #0xfa61d4
0x0000000000fab91c: mov        x1, x0
0x0000000000fab920: ldp        q0, q1, [x21]
0x0000000000fab924: stp        q0, q1, [sp]
0x0000000000fab928: ldr        q0, [x21, #0x20]
0x0000000000fab92c: str        q0, [sp, #0x20]
0x0000000000fab930: mov        x4, sp
0x0000000000fab934: mov        x0, x19
0x0000000000fab938: mov        x2, x24
0x0000000000fab93c: mov        x3, x22
0x0000000000fab940: bl         #0x440a644
0x0000000000fab944: adrp       x8, #0x5c97000
0x0000000000fab948: add        x8, x8, #0x588
0x0000000000fab94c: str        x8, [x19]
0x0000000000fab950: stp        x26, x25, [x19, #0xa8]
0x0000000000fab954: str        xzr, [x19, #0xb8]
0x0000000000fab958: mov        x1, x23
0x0000000000fab95c: mov        x2, x20
0x0000000000fab960: bl         #0xfab9b0
0x0000000000fab964: mov        x0, x19
0x0000000000fab968: ldp        x29, x30, [sp, #0x70]
0x0000000000fab96c: ldp        x20, x19, [sp, #0x60]
0x0000000000fab970: ldp        x22, x21, [sp, #0x50]
0x0000000000fab974: ldp        x24, x23, [sp, #0x40]
0x0000000000fab978: ldp        x26, x25, [sp, #0x30]
0x0000000000fab97c: add        sp, sp, #0x80
0x0000000000fab980: ret        
0x0000000000fab984: mov        x20, x0
0x0000000000fab988: ldr        x0, [x19, #0xb8]
0x0000000000fab98c: str        xzr, [x19, #0xb8]
0x0000000000fab990: cbz        x0, #0xfab9a0
0x0000000000fab994: ldr        x8, [x0]
0x0000000000fab998: ldr        x8, [x8, #8]
0x0000000000fab99c: blr        x8
0x0000000000fab9a0: mov        x0, x19
0x0000000000fab9a4: bl         #0x440a6a0
0x0000000000fab9a8: mov        x0, x20
0x0000000000fab9ac: bl         #0x4b97984
