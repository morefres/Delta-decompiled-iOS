/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d2ac start_va=0x42d2ac image_relative=0x42d2ac bytes=1036 */
void function_42d2ac__at_42d2ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x10, [x0, #0x50] */
    /* cbz x10, #0x42d474 */
    /* and w9, w1, #0xffffff */
    /* lsr x8, x9, #0xb */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x42d474 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x10, [x0, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w12, x11 */
    /* ldr w11, [x11, #0x20] */
    /* ldr x10, [x10, #0x18] */
    /* mov w12, #0xe8 */
    /* umaddl x22, w11, w12, x10 */
    /* adrp x10, #0x60ef000 */
    /* add x10, x10, #0xeb8 */
    /* ldrb w10, [x10] */
    /* tbnz w10, #0, #0x42d38c */
    /* ldrb w10, [x22, #0xac] */
    /* tbnz w10, #0, #0x42d38c */
    /* mov x10, x19 */
    /* sxtw x10, w10 */
    /* add x10, x22, x10, lsl #5 */
    /* ldr x11, [x10, #0x28] */
    /* cmp x11, #0 */
    /* ldr w10, [x10, #0x30] */
    /* ccmp w10, #1, #4, ne */
    /* cset w21, eq */
    /* cmp x11, #0 */
    /* ccmp w10, #1, #4, eq */
    /* b.eq #0x42d478 */
    /* adrp x10, #0x60ef000 */
    /* ldrb w10, [x10, #0xbd0] */
    /* cmp w10, #1 */
    /* b.ne #0x42d494 */
    /* ldr x10, [x20, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w22, [x8, #0x20] */
    /* ldrb w23, [x20, #0x48] */
    /* tbz w23, #0, #0x42d43c */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0xe8 */
    /* umaddl x8, w22, w9, x8 */
    /* add x21, x8, #0xae */
    /* ldaxrh w8, [x21] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x21] */
    /* cbnz w10, #0x42d3e4 */
    /* sxth w8, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.lt #0x42d43c */
    /* mov w24, #0x3ffe */
    /* ldxrh w8, [x21] */
    /* sub w8, w8, #1 */
    /* stlxrh w9, w8, [x21] */
    /* cbnz w9, #0x42d408 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldaxrh w8, [x21] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x21] */
    /* cbnz w10, #0x42d420 */
    /* sxth w8, w8 */
    /* cmp w8, w24 */
    /* b.gt #0x42d408 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0xe8 */
    /* umaddl x8, w22, w9, x8 */
    /* ldrsh w10, [x8, #0xb0] */
    /* sxtw x9, w19 */
    /* cmn w10, #1 */
    /* b.eq #0x42d5fc */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* cbz w23, #0x42d478 */
    /* branch b #0x42d614 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x10, [x20, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x20, [sp] */
    /* str w8, [sp, #8] */
    /* strb wzr, [sp, #0xc] */
    /* ldrb w9, [x20, #0x48] */
    /* tbz w9, #0, #0x42d540 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc] */
    /* ldr x9, [x20, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x42d4f0 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x42d524 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x42d524 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x42d554 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42d524 */
    /* mov x0, sp */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x42d554 */
    /* ldr x9, [x20, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* add x8, x22, w19, sxtw #3 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* ldrb w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x42d478 */
    /* ldr x8, [sp] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42d478 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x19, w8, w10, x9 */
    /* ldrb w10, [x19, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x42d65c */
    /* add x22, x19, #0xae */
    /* mov w8, #0x3fff */
    /* ldaxrh w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x42d648 */
    /* stxrh w9, w8, [x22] */
    /* cbnz w9, #0x42d5a8 */
    /* ldrb w8, [x19, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x42d5e4 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0x42d5cc */
    /* mov w8, #-0x3fff */
    /* ldxrh w9, [x22] */
    /* add w9, w9, w8 */
    /* stlxrh w10, w9, [x22] */
    /* cbnz w10, #0x42d5e8 */
    /* branch b #0x42d478 */
    /* add x8, x8, x9, lsl #5 */
    /* add x0, x8, #0x28 */
    /* mov x1, #0 */
    /* call #0x455b68; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w23, #0x42d478 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x42d478 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0xe8 */
    /* umaddl x8, w22, w9, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42d634 */
    /* branch b #0x42d478 */
    /* clrex  */
    /* ldr x8, [sp] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42d668 */
    /* branch b #0x42d478 */
    /* cbz w23, #0x42d6b0 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x42d6b0 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0xe8 */
    /* umaddl x8, w22, w9, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42d6a0 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
