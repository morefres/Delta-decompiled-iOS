/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af8d6c start_va=0x4af8d6c image_relative=0x4af8d6c bytes=312 */
void function_4af8d6c__at_4af8d6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x1, #8 */
    /* b.lo #0x4af8dcc */
    /* ldr w8, [x19] */
    /* mov w9, #0xd2a5 */
    /* movk w9, #0x184, lsl #16 */
    /* cmp w9, w8, lsr #4 */
    /* b.ne #0x4af8dcc */
    /* ldr w8, [x19, #4] */
    /* mov x9, #-0xe */
    /* add x10, x8, #8 */
    /* cmp x10, x21 */
    /* mov x11, #-0x48 */
    /* csel x10, x11, x10, hi */
    /* cmn w8, #9 */
    /* csel x0, x9, x10, hi */
    /* mov x1, xzr */
    /* branch b #0x4af8e60 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x4af8930; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af8e5c */
    /* cbz x0, #0x4af8df8 */
    /* mov x1, #-2 */
    /* mov x0, #-0x48 */
    /* branch b #0x4af8e60 */
    /* ldr w8, [sp, #0x30] */
    /* add x20, x19, x8 */
    /* sub x21, x21, x8 */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4afb2a4; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af8e5c */
    /* mov w22, #1 */
    /* add x8, x0, #3 */
    /* subs x21, x21, x8 */
    /* b.lo #0x4af8e58 */
    /* add x20, x20, x8 */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w8, #0x4af8e74 */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4afb2a4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmn x0, #0x77 */
    /* b.lo #0x4af8e20 */
    /* branch b #0x4af8e5c */
    /* mov x0, #-0x48 */
    /* mov x1, #-2 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x4af8e88 */
    /* cmp x21, #4 */
    /* b.lo #0x4af8dec */
    /* add x20, x20, #4 */
    /* sub x0, x20, x19 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x28] */
    /* mul x9, x22, x9 */
    /* cmn x8, #1 */
    /* csel x1, x9, x8, eq */
    /* branch b #0x4af8e60 */
}
