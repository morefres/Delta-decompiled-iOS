/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29138c start_va=0x29138c image_relative=0x29138c bytes=336 */
void function_29138c__at_29138c(void) {
    /* sub sp, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* tbz w2, #0, #0x2913b0 */
    /* cbnz x0, #0x2913e4 */
    /* mov w8, #0 */
    /* branch b #0x291454 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x180] */
    /* tbnz x9, #0x36, #0x2913d8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
    /* mov w8, #0 */
    /* cbz x0, #0x291454 */
    /* tbz w9, #2, #0x291454 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x291454 */
    /* ldrsb w9, [x0] */
    /* tbnz w9, #0x1f, #0x2914c8 */
    /* ldr x8, [x8, #0x88] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x420] */
    /* cmp x8, x9 */
    /* b.eq #0x2914c8 */
    /* ldr x9, [x0, #0x30] */
    /* ldr x8, [x0, #0x18] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0x29149c */
    /* add x10, x8, #8 */
    /* add x12, sp, #0x10 */
    /* add x13, sp, #0x18 */
    /* adrp x11, #0xe87000 */
    /* add x11, x11, #0x8e0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x968 */
    /* branch b #0x291474 */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
    /* ldrsb w14, [x14] */
    /* tbnz w14, #0x1f, #0x2914ac */
    /* add x10, x10, #0x30 */
    /* subs x9, x9, #1 */
    /* b.eq #0x2914b0 */
    /* ldr x14, [x10] */
    /* ldr w15, [x14, #0xc] */
    /* cmp w15, #8 */
    /* b.ne #0x291468 */
    /* ldr x14, [x14] */
    /* stp x13, x12, [sp, #0x10] */
    /* ldrb w15, [x14, #3] */
    /* tbnz w15, #0, #0x291460 */
    /* ldr x14, [x14, #0x18] */
    /* branch b #0x291460 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x968 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x8, x11 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
    /* brk #1 */
}
