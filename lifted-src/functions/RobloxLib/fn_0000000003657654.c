/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3657654 start_va=0x3657654 image_relative=0x3657654 bytes=536 */
void function_3657654__at_3657654(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x19, x0, #0x974 */
    /* ldrb w8, [x0, #0x990] */
    /* tbnz w8, #0, #0x3657828 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x365786c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x365786c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #4 */
    /* mov x1, x24 */
    /* call #0x352d67c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x3657700 */
    /* ldur q0, [sp, #4] */
    /* str q0, [x19] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #0xc] */
    /* branch b #0x3657714 */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x352d694; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x990] */
    /* add x0, sp, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* call #0x36578c0; ABI effects unresolved */
    /* str w0, [x20, #0x978] */
    /* ldr w8, [x23, #0x110] */
    /* cmp w8, #0xf */
    /* b.le #0x3657774 */
    /* cmp w8, #0x7f */
    /* b.le #0x36577ac */
    /* cmp w8, #0x80 */
    /* b.eq #0x36577bc */
    /* cmp w8, #0x100 */
    /* b.eq #0x36577bc */
    /* cmp w8, #0x200 */
    /* b.eq #0x36577bc */
    /* branch b #0x365784c */
    /* cmp w8, #3 */
    /* b.gt #0x3657794 */
    /* cmp w8, #1 */
    /* b.eq #0x36577c0 */
    /* cmp w8, #2 */
    /* b.ne #0x365784c */
    /* mov w8, #3 */
    /* branch b #0x36577c0 */
    /* cmp w8, #4 */
    /* b.eq #0x36577bc */
    /* cmp w8, #8 */
    /* b.ne #0x365784c */
    /* mov w8, #4 */
    /* branch b #0x36577c0 */
    /* cmp w8, #0x10 */
    /* b.eq #0x3657844 */
    /* cmp w8, #0x40 */
    /* b.ne #0x365784c */
    /* mov w8, #5 */
    /* str w8, [x20, #0x97c] */
    /* ldr w8, [x21, #0x70] */
    /* cmp w8, #0x1e */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* cmp w8, #2 */
    /* csinc w8, w9, wzr, ne */
    /* str w8, [x20, #0x980] */
    /* ldr w8, [x22, #0x70] */
    /* cmp w8, #0x1e */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* cmp w8, #2 */
    /* csinc w8, w9, wzr, ne */
    /* str w8, [x20, #0x988] */
    /* ldr x8, [x21, #0x20]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x21, lt */
    /* csel x1, x11, x9, lt */
    /* call #0x36578c0; ABI effects unresolved */
    /* str w0, [x20, #0x98c] */
    /* ldrb w8, [x20, #0x990] */
    /* tbz w8, #0, #0x3657854 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #2 */
    /* branch b #0x36577c0 */
    /* mov w8, #0 */
    /* branch b #0x36577c0 */
    /* call #0x2d1370; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
