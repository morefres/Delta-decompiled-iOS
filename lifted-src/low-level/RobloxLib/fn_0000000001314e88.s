; instruction-faithful ARM64 fallback for RobloxLib::function_1314e88
0x0000000001314e88: ldrb       w8, [x0, #0x888]
0x0000000001314e8c: tbnz       w8, #0, #0x1314ef8
0x0000000001314e90: sub        sp, sp, #0x40
0x0000000001314e94: stp        x20, x19, [sp, #0x20]
0x0000000001314e98: stp        x29, x30, [sp, #0x30]
0x0000000001314e9c: add        x29, sp, #0x30
0x0000000001314ea0: mov        x19, x0
0x0000000001314ea4: adrp       x8, #0x4bce000
0x0000000001314ea8: ldr        q0, [x8, #0x5d0]
0x0000000001314eac: mov        x8, sp
0x0000000001314eb0: str        q0, [sp]
0x0000000001314eb4: str        xzr, [sp, #0x10]
0x0000000001314eb8: mov        x1, sp
0x0000000001314ebc: orr        x2, x8, #0xc
0x0000000001314ec0: add        x3, x8, #0x10
0x0000000001314ec4: add        x4, x8, #0x14
0x0000000001314ec8: bl         #0x12b9f50
0x0000000001314ecc: ldrb       w8, [x19, #0x888]
0x0000000001314ed0: ldr        q0, [sp]
0x0000000001314ed4: str        q0, [x19, #0x870]
0x0000000001314ed8: ldr        x9, [sp, #0x10]
0x0000000001314edc: str        x9, [x19, #0x880]
0x0000000001314ee0: tbnz       w8, #0, #0x1314eec
0x0000000001314ee4: mov        w8, #1
0x0000000001314ee8: strb       w8, [x19, #0x888]
0x0000000001314eec: ldp        x29, x30, [sp, #0x30]
0x0000000001314ef0: ldp        x20, x19, [sp, #0x20]
0x0000000001314ef4: add        sp, sp, #0x40
0x0000000001314ef8: ret        
