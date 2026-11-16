/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1702a70 start_va=0x1702a70 image_relative=0x1702a70 bytes=1296 */
void function_1702a70__at_1702a70(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1702c20 */
    /* ldr d1, [x19, #0x1268] */
    /* ldr d0, [x19, #0x1260] */
    /* fmul d2, d1, d0 */
    /* ldp d3, d0, [x20] */
    /* fadd d4, d3, d2 */
    /* fmov d2, #1.00000000 */
    /* fadd d1, d1, d2 */
    /* str d1, [x19, #0x1268] */
    /* fdiv d1, d4, d1 */
    /* str d3, [x19, #0x1258] */
    /* str d1, [x19, #0x1260] */
    /* ldr d1, [x19, #0x1278] */
    /* fcmp d1, d3 */
    /* fcsel d1, d3, d1, mi */
    /* str d1, [x19, #0x1278] */
    /* ldr d1, [x19, #0x1270] */
    /* fcmp d1, d3 */
    /* fcsel d1, d3, d1, gt */
    /* str d1, [x19, #0x1270] */
    /* str d0, [x19, #0x1280] */
    /* ldr d1, [x19, #0x1290] */
    /* ldr d3, [x19, #0x1288] */
    /* fmul d3, d1, d3 */
    /* fadd d3, d0, d3 */
    /* fadd d1, d1, d2 */
    /* str d1, [x19, #0x1290] */
    /* fdiv d1, d3, d1 */
    /* str d1, [x19, #0x1288] */
    /* ldr d1, [x19, #0x12a0] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, mi */
    /* str d1, [x19, #0x12a0] */
    /* ldr d1, [x19, #0x1298] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, gt */
    /* str d1, [x19, #0x1298] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x1702c20 */
    /* ucvtf d1, x8 */
    /* fdiv d1, d0, d1 */
    /* str d1, [x19, #0x12d0] */
    /* ldr d3, [x19, #0x12e0] */
    /* ldr d4, [x19, #0x12d8] */
    /* fmul d4, d3, d4 */
    /* fadd d4, d1, d4 */
    /* fadd d2, d3, d2 */
    /* str d2, [x19, #0x12e0] */
    /* fdiv d2, d4, d2 */
    /* str d2, [x19, #0x12d8] */
    /* ldr d2, [x19, #0x12f0] */
    /* fcmp d2, d1 */
    /* fcsel d2, d1, d2, mi */
    /* str d2, [x19, #0x12f0] */
    /* ldr d2, [x19, #0x12e8] */
    /* fcmp d2, d1 */
    /* fcsel d2, d1, d2, gt */
    /* str d2, [x19, #0x12e8] */
    /* adrp x9, #0x611e000 */
    /* ldrsw x9, [x9, #0xd78] */
    /* cmp x8, x9 */
    /* b.ls #0x1702c20 */
    /* str d0, [x19, #0x12a8] */
    /* ldr d2, [x19, #0x12b8] */
    /* ldr d3, [x19, #0x12b0] */
    /* fmul d3, d2, d3 */
    /* fadd d3, d0, d3 */
    /* fmov d4, #1.00000000 */
    /* fadd d2, d2, d4 */
    /* str d2, [x19, #0x12b8] */
    /* fdiv d2, d3, d2 */
    /* str d2, [x19, #0x12b0] */
    /* ldr d2, [x19, #0x12c8] */
    /* fcmp d2, d0 */
    /* fcsel d2, d0, d2, mi */
    /* str d2, [x19, #0x12c8] */
    /* ldr d2, [x19, #0x12c0] */
    /* fcmp d2, d0 */
    /* fcsel d0, d0, d2, gt */
    /* str d0, [x19, #0x12c0] */
    /* str d1, [x19, #0x12f8] */
    /* ldr d0, [x19, #0x1308] */
    /* ldr d2, [x19, #0x1300] */
    /* fmul d2, d0, d2 */
    /* fadd d2, d1, d2 */
    /* fadd d0, d0, d4 */
    /* str d0, [x19, #0x1308] */
    /* fdiv d0, d2, d0 */
    /* str d0, [x19, #0x1300] */
    /* ldr d0, [x19, #0x1318] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x19, #0x1318] */
    /* ldr d0, [x19, #0x1310] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* str d0, [x19, #0x1310] */
    /* ldr x0, [x19, #0x11b0] */
    /* cbz x0, #0x1702c38 */
    /* ldp d1, d7, [x0, #0x18] */
    /* ldp d2, d6, [x0, #0x40] */
    /* ldp d4, d3, [x0, #0x68] */
    /* branch b #0x1702c90 */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x8, #0x4c3c000 */
    /* ldr q0, [x8, #0xb20] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* str q0, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* str xzr, [x0, #0x50] */
    /* mov x8, #-0x10000000000000 */
    /* fmov d3, x8 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d4, x8 */
    /* fmov d2, d4 */
    /* stur q0, [x0, #0x68] */
    /* fmov d6, d3 */
    /* fmov d1, d4 */
    /* fmov d7, d3 */
    /* str x0, [x19, #0x11b0] */
    /* ldr d0, [x20, #0x20] */
    /* ucvtf d5, d0 */
    /* ldp d0, d16, [x0, #8] */
    /* fmul d0, d16, d0 */
    /* fadd d17, d0, d5 */
    /* fmov d0, #1.00000000 */
    /* fadd d16, d16, d0 */
    /* fdiv d17, d17, d16 */
    /* stp d5, d17, [x0] */
    /* fcmp d7, d5 */
    /* fcsel d7, d5, d7, mi */
    /* fcmp d1, d5 */
    /* fcsel d1, d5, d1, gt */
    /* str d16, [x0, #0x10] */
    /* stp d1, d7, [x0, #0x18] */
    /* ldr d1, [x20, #0x10] */
    /* ucvtf d1, d1 */
    /* ldp d16, d7, [x0, #0x30] */
    /* fmul d16, d7, d16 */
    /* fadd d16, d16, d1 */
    /* fadd d7, d7, d0 */
    /* fdiv d16, d16, d7 */
    /* stp d1, d16, [x0, #0x28] */
    /* fcmp d6, d1 */
    /* fcsel d6, d1, d6, mi */
    /* fcmp d2, d1 */
    /* fcsel d2, d1, d2, gt */
    /* str d7, [x0, #0x38] */
    /* stp d2, d6, [x0, #0x40] */
    /* ldr d2, [x20, #0x18] */
    /* ucvtf d2, d2 */
    /* ldp d7, d6, [x0, #0x58] */
    /* fmul d7, d6, d7 */
    /* fadd d7, d7, d2 */
    /* fadd d6, d6, d0 */
    /* fdiv d7, d7, d6 */
    /* stp d2, d7, [x0, #0x50] */
    /* fcmp d3, d2 */
    /* fcsel d7, d2, d3, mi */
    /* fcmp d4, d2 */
    /* fcsel d3, d2, d4, gt */
    /* str d6, [x0, #0x60] */
    /* stp d3, d7, [x0, #0x68] */
    /* str d5, [x19, #0x11b8] */
    /* ldr d3, [x19, #0x11c8] */
    /* ldr d4, [x19, #0x11c0] */
    /* fmul d4, d3, d4 */
    /* fadd d4, d4, d5 */
    /* fadd d3, d3, d0 */
    /* str d3, [x19, #0x11c8] */
    /* fdiv d3, d4, d3 */
    /* str d3, [x19, #0x11c0] */
    /* ldr d3, [x19, #0x11d8] */
    /* fcmp d3, d5 */
    /* fcsel d3, d5, d3, mi */
    /* str d3, [x19, #0x11d8] */
    /* ldr d3, [x19, #0x11d0] */
    /* fcmp d3, d5 */
    /* fcsel d3, d5, d3, gt */
    /* str d3, [x19, #0x11d0] */
    /* ldr d3, [x20, #0x28] */
    /* ucvtf d3, d3 */
    /* str d3, [x19, #0x11e0] */
    /* ldr d4, [x19, #0x11f0] */
    /* ldr d5, [x19, #0x11e8] */
    /* fmul d5, d4, d5 */
    /* fadd d5, d5, d3 */
    /* fadd d4, d4, d0 */
    /* str d4, [x19, #0x11f0] */
    /* fdiv d4, d5, d4 */
    /* str d4, [x19, #0x11e8] */
    /* ldr d4, [x19, #0x1200] */
    /* fcmp d4, d3 */
    /* fcsel d4, d3, d4, mi */
    /* str d4, [x19, #0x1200] */
    /* ldr d4, [x19, #0x11f8] */
    /* fcmp d4, d3 */
    /* fcsel d3, d3, d4, gt */
    /* str d3, [x19, #0x11f8] */
    /* str d1, [x19, #0x1208] */
    /* ldr d3, [x19, #0x1218] */
    /* ldr d4, [x19, #0x1210] */
    /* fmul d4, d3, d4 */
    /* fadd d4, d4, d1 */
    /* fadd d3, d3, d0 */
    /* str d3, [x19, #0x1218] */
    /* fdiv d3, d4, d3 */
    /* str d3, [x19, #0x1210] */
    /* ldr d3, [x19, #0x1228] */
    /* fcmp d3, d1 */
    /* fcsel d3, d1, d3, mi */
    /* str d3, [x19, #0x1228] */
    /* ldr d3, [x19, #0x1220] */
    /* fcmp d3, d1 */
    /* fcsel d1, d1, d3, gt */
    /* str d1, [x19, #0x1220] */
    /* str d2, [x19, #0x1230] */
    /* ldr d1, [x19, #0x1240] */
    /* ldr d3, [x19, #0x1238] */
    /* fmul d3, d1, d3 */
    /* fadd d3, d3, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x1240] */
    /* fdiv d0, d3, d0 */
    /* str d0, [x19, #0x1238] */
    /* ldr d0, [x19, #0x1250] */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, mi */
    /* str d0, [x19, #0x1250] */
    /* ldr d0, [x19, #0x1248] */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, gt */
    /* str d0, [x19, #0x1248] */
    /* ldr x8, [x19, #0x1458] */
    /* ldr x9, [x19, #0x1460] */
    /* cmp x8, x9 */
    /* b.lo #0x1702f5c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x1468] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x19, #0x1470] */
    /* fcmp d0, d1 */
    /* b.le #0x1702f58 */
    /* add x8, x19, #1, lsl #12 */
    /* mov w9, #0x11b8 */
    /* add x20, x19, x9 */
    /* mov w9, #0x11e0 */
    /* add x21, x19, x9 */
    /* add x22, x8, #0x1f8 */
    /* mov w9, #0x1208 */
    /* add x23, x19, x9 */
    /* mov w9, #0x1230 */
    /* add x24, x19, x9 */
    /* add x25, x8, #0x248 */
    /* mov x0, x19 */
    /* call #0x170290c; ABI effects unresolved */
    /* str d8, [x19, #0x1468] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x1458] */
    /* str xzr, [x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* adrp x8, #0x4c3c000 */
    /* ldr q1, [x8, #0xb20] */
    /* str q1, [x19, #0x11d0] */
    /* str xzr, [x21] */
    /* stur q0, [x21, #8] */
    /* str q1, [x22] */
    /* str xzr, [x23] */
    /* stur q0, [x23, #8] */
    /* str q1, [x19, #0x1220] */
    /* str xzr, [x24] */
    /* stur q0, [x24, #8] */
    /* str q1, [x25] */
    /* mov w8, #0x1258 */
    /* str q0, [x19, x8] */
    /* str xzr, [x19, #0x1268] */
    /* str q1, [x19, #0x1270] */
    /* str q0, [x19, #0x1280] */
    /* str xzr, [x19, #0x1290] */
    /* mov x8, #-0x10000000000000 */
    /* str x8, [x19, #0x12a0] */
    /* mov x9, #0x7ff0000000000000 */
    /* mov w10, #0x12a8 */
    /* str q0, [x19, x10] */
    /* str x9, [x19, #0x1298] */
    /* str xzr, [x19, #0x12b8] */
    /* str q1, [x19, #0x12c0] */
    /* str q0, [x19, #0x12d0] */
    /* str xzr, [x19, #0x12e0] */
    /* str x8, [x19, #0x12f0] */
    /* str x9, [x19, #0x12e8] */
    /* mov w8, #0x12f8 */
    /* str q0, [x19, x8] */
    /* str xzr, [x19, #0x1308] */
    /* str q1, [x19, #0x1310] */
    /* branch b #0x1702f64 */
    /* ldr x8, [x19, #0x1458] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1458] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
