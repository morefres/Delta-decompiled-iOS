/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377fcdc start_va=0x377fcdc image_relative=0x377fcdc bytes=460 */
void function_377fcdc__at_377fcdc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x1, x2, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* cbz x3, #0x377fd54 */
    /* mov x0, x19 */
    /* call #0x3783ee4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp] */
    /* mov w8, #0x80 */
    /* str w8, [sp, #8] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* orr x8, x21, x20 */
    /* cbz x8, #0x377fe44 */
    /* mov x8, #-1 */
    /* str x8, [x21] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x30 */
    /* str w8, [sp, #0x28] */
    /* ldr w0, [x22, #0x1a8] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x4b995ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x377fe70 */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, #0xc */
    /* b.lo #0x377fe60 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x377fe60 */
    /* add x9, x8, x9 */
    /* mov w10, #0xffff */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cbz x20, #0x377fdec */
    /* ldr w12, [x8, #8] */
    /* cmp w12, #3 */
    /* b.eq #0x377fe38 */
    /* cmp w12, #0x24 */
    /* b.ne #0x377fdec */
    /* ldr w12, [x8, #4] */
    /* cmp w12, #0x29 */
    /* b.ne #0x377fdec */
    /* ldrb w12, [x8, #0xc] */
    /* and w12, w12, #3 */
    /* str w12, [x20] */
    /* cbz x21, #0x377fe18 */
    /* ldr w12, [x8, #4] */
    /* cmp w12, w10 */
    /* b.ne #0x377fe18 */
    /* ldr w12, [x8, #8] */
    /* cmp w12, #2 */
    /* b.ne #0x377fe18 */
    /* ldur x12, [x8, #0xc] */
    /* ldrsw x13, [x8, #0x14] */
    /* madd x12, x12, x11, x13 */
    /* str x12, [x21] */
    /* ldr w12, [x8] */
    /* add x12, x12, #3 */
    /* and x12, x12, #0x1fffffffc */
    /* add x8, x8, x12 */
    /* add x12, x8, #0xc */
    /* cmp x12, x9 */
    /* b.ls #0x377fdbc */
    /* branch b #0x377fe60 */
    /* ldr w12, [x8, #4] */
    /* cbnz w12, #0x377fdec */
    /* branch b #0x377fde0 */
    /* ldr w0, [x22, #0x1a8] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x4b995ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x377fe70 */
    /* cbz x19, #0x377fe70 */
    /* add x0, sp, #0x78 */
    /* mov x1, x19 */
    /* call #0x3784d08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x377fea4 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
