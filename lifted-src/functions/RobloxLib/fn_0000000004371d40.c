/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4371d40 start_va=0x4371d40 image_relative=0x4371d40 bytes=536 */
void function_4371d40__at_4371d40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* add x0, x8, #0x158 */
    /* call #0x4b6853c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* cmp w9, #0xc */
    /* csel x8, x23, x8, lo */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* cbz w8, #0x4371de0 */
    /* mov w8, #0x6c74 */
    /* movk w8, #0x6161, lsl #16 */
    /* cmp w21, w8 */
    /* b.eq #0x4371df4 */
    /* mov w10, #0 */
    /* mov w8, #0x4b */
    /* adrp x9, #0x5058000 */
    /* add x9, x9, #0xa54 */
    /* add w11, w8, w10 */
    /* lsr w11, w11, #1 */
    /* ubfiz x12, x11, #4, #0x20 */
    /* ldr w12, [x9, x12] */
    /* cmp w12, w21 */
    /* b.ls #0x4371dd0 */
    /* sub w8, w11, #1 */
    /* branch b #0x4371dd8 */
    /* b.hs #0x4371e5c */
    /* add w10, w11, #1 */
    /* cmp w10, w8 */
    /* b.le #0x4371db0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x20] */
    /* add x0, x8, #0x158 */
    /* call #0x4b6853c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0xc */
    /* csel x0, x23, x8, lo */
    /* mov w1, #0x11 */
    /* call #0x4371f58; ABI effects unresolved */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4371de0 */
    /* ldr w8, [x20, #0xc] */
    /* add x0, x20, #8 */
    /* add w1, w8, #1 */
    /* call #0x4383348; ABI effects unresolved */
    /* tbz w0, #0, #0x4371f30 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0xc] */
    /* sub w10, w9, #1 */
    /* add x8, x8, w10, uxtw #4 */
    /* mov w10, #0x11 */
    /* stp w10, w19, [x8] */
    /* str w9, [x8, #0xc] */
    /* mov w9, #1 */
    /* branch b #0x4371ee0 */
    /* add x24, x9, x11, lsl #4 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x158 */
    /* call #0x4b6853c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0xc */
    /* csel x0, x23, x8, lo */
    /* ldr w21, [x24, #4] */
    /* mov x1, x21 */
    /* call #0x4371f58; ABI effects unresolved */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4371ee8 */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0xc] */
    /* add x0, x20, #8 */
    /* add w1, w8, #1 */
    /* call #0x4383348; ABI effects unresolved */
    /* tbz w0, #0, #0x4371f44 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0xc] */
    /* sub w10, w9, #1 */
    /* add x8, x8, w10, uxtw #4 */
    /* cmp w19, #0 */
    /* mov w10, #8 */
    /* mov w11, #0xc */
    /* csel x10, x11, x10, eq */
    /* ldr w10, [x24, x10] */
    /* stp w21, w10, [x8] */
    /* str w9, [x8, #0xc] */
    /* ldrb w9, [x22, #8] */
    /* lsr w9, w9, #7 */
    /* strb w9, [x8, #8] */
    /* branch b #0x4371de0 */
    /* cmp w21, #0x25 */
    /* b.ne #0x4371de0 */
    /* ldr w8, [x24, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x4371de0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x158 */
    /* call #0x4b6853c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0xc */
    /* csel x0, x23, x8, lo */
    /* mov w1, #3 */
    /* call #0x4371f58; ABI effects unresolved */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x4371e94 */
    /* branch b #0x4371de0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* ldr w9, [x20, #0xc] */
    /* branch b #0x4371e48 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* ldr w9, [x20, #0xc] */
    /* branch b #0x4371ebc */
}
