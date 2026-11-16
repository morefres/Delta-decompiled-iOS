/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d14dc start_va=0x44d14dc image_relative=0x44d14dc bytes=460 */
void function_44d14dc__at_44d14dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #8 */
    /* ldrh w10, [x1, x8] */
    /* strh w10, [x9, x8] */
    /* add x10, x8, #2 */
    /* cmp x8, #0xe */
    /* mov x8, x10 */
    /* b.lo #0x44d1510 */
    /* mov x21, #0 */
    /* mov x9, #0 */
    /* add x11, sp, #8 */
    /* add x12, x11, #2 */
    /* mov w8, #8 */
    /* mov w10, #1 */
    /* add x13, x12, x9, lsl #1 */
    /* ldrh w14, [x11, x9, lsl #1] */
    /* cbz w14, #0x44d1560 */
    /* add x9, x9, #1 */
    /* add x13, x13, #2 */
    /* cmp x9, #8 */
    /* b.ne #0x44d1544 */
    /* branch b #0x44d15b4 */
    /* cmp x9, #6 */
    /* b.hi #0x44d15a8 */
    /* mov x14, #0 */
    /* ldrh w15, [x13], #2 */
    /* cbnz w15, #0x44d158c */
    /* add x14, x14, #1 */
    /* add x15, x9, x14 */
    /* sub x15, x15, #1 */
    /* cmp x15, #6 */
    /* b.lo #0x44d156c */
    /* branch b #0x44d15a4 */
    /* add x13, x14, #1 */
    /* cmp x13, x21 */
    /* csinc x21, x21, x14, ls */
    /* csel x8, x9, x8, hi */
    /* add x9, x13, x9 */
    /* branch b #0x44d1540 */
    /* add x10, x14, #1 */
    /* cmp x10, x21 */
    /* csel x21, x10, x21, hi */
    /* csel x8, x9, x8, hi */
    /* cmp x21, #1 */
    /* mov w9, #8 */
    /* csel x22, x9, x8, eq */
    /* mov x0, x19 */
    /* cbz x22, #0x44d1608 */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x44d16a8; ABI effects unresolved */
    /* subs x23, x22, #1 */
    /* b.eq #0x44d1608 */
    /* add x20, x20, #2 */
    /* mov w24, #0x3a */
    /* strb w24, [x0], #1 */
    /* mov x1, x20 */
    /* call #0x44d16a8; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* subs x23, x23, #1 */
    /* b.ne #0x44d15e8 */
    /* cmp x22, #8 */
    /* b.eq #0x44d166c */
    /* mov w10, #0x3a */
    /* mov x8, x0 */
    /* strb w10, [x8], #1 */
    /* add x9, x22, x21 */
    /* cmp x9, #8 */
    /* b.ne #0x44d162c */
    /* strb w10, [x0, #1] */
    /* add x0, x0, #2 */
    /* branch b #0x44d166c */
    /* cmp x9, #7 */
    /* b.hi #0x44d1668 */
    /* mov w10, #8 */
    /* sub x21, x10, x9 */
    /* add x10, sp, #8 */
    /* add x20, x10, x9, lsl #1 */
    /* mov w22, #0x3a */
    /* mov x0, x8 */
    /* strb w22, [x0], #1 */
    /* mov x1, x20 */
    /* call #0x44d16a8; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* subs x21, x21, #1 */
    /* b.ne #0x44d164c */
    /* branch b #0x44d166c */
    /* mov x0, x8 */
    /* strb wzr, [x0] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44d16a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
