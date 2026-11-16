/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3645784 start_va=0x3645784 image_relative=0x3645784 bytes=900 */
void function_3645784__at_3645784(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x2, [sp, #0x10] */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x3645a64 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* add x24, sp, #0x18 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xe00 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xd88 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xba8 */
    /* add x22, x8, #0x10 */
    /* adrp x25, #0x5f63000 */
    /* add x25, x25, #0x960 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0x8c0 */
    /* add x27, x8, #0x10 */
    /* cbnz w23, #0x36458cc */
    /* ldrb w8, [x21, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0x3645820 */
    /* add x1, x21, #0x5e0 */
    /* mov x0, x20 */
    /* call #0x3634e80; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* mov w1, #1 */
    /* call #0x3636338; ABI effects unresolved */
    /* cbz w0, #0x3645878 */
    /* ldr x8, [x21, #0x230] */
    /* ldr x9, [x21, #0x2b8] */
    /* sub x1, x8, x9 */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0x1a8 */
    /* call #0x3636068; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3634e80; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x1, [sp, #0x48] */
    /* add x0, x24, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3645878 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x3645470; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0x510 */
    /* call #0x3644460; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x36458cc */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3634e80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x36458cc */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36458cc */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3634fac; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x60 */
    /* add x0, x21, #0x2c8 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x364a148; ABI effects unresolved */
    /* ldp x26, x28, [sp, #0x60] */
    /* cmp x26, x28 */
    /* b.eq #0x3645900 */
    /* add x0, x21, #0x5a0 */
    /* call #0x3642f2c; ABI effects unresolved */
    /* ldp x26, x28, [sp, #0x60] */
    /* cmp x26, x28 */
    /* b.eq #0x3645a00 */
    /* ldr x8, [x21, #0x408] */
    /* ldr x9, [x21, #0xb0] */
    /* ldr x10, [x21, #0x28] */
    /* mul x9, x10, x9 */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* ldrb w8, [x21, #0xe1] */
    /* cmp w8, #1 */
    /* b.ne #0x3645988 */
    /* ldr w8, [x26] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x9, [x26, #0x28] */
    /* ldur q1, [x26, #0x18] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* stur xzr, [x26, #0x18] */
    /* ldurh w10, [x26, #0x30] */
    /* sturh w10, [x29, #-0x68] */
    /* ldurb w11, [x26, #0x32] */
    /* sturb w11, [x29, #-0x66] */
    /* str w8, [sp, #0x20] */
    /* stur q0, [x24, #0x10] */
    /* stur q1, [sp, #0x38] */
    /* str x9, [sp, #0x48] */
    /* sturb w11, [x24, #0x3a] */
    /* sturh w10, [x24, #0x38] */
    /* strb w19, [sp, #0x58] */
    /* str x22, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3634e80; ABI effects unresolved */
    /* branch b #0x36459e0 */
    /* ldr w8, [x26] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x9, [x26, #0x28] */
    /* ldur q1, [x26, #0x18] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* stur xzr, [x26, #0x18] */
    /* ldurh w10, [x26, #0x30] */
    /* sturh w10, [x29, #-0x68] */
    /* ldurb w11, [x26, #0x32] */
    /* sturb w11, [x29, #-0x66] */
    /* str w8, [sp, #0x20] */
    /* stur q0, [x24, #0x10] */
    /* stur q1, [sp, #0x38] */
    /* str x9, [sp, #0x48] */
    /* sturb w11, [x24, #0x3a] */
    /* sturh w10, [x24, #0x38] */
    /* strb w19, [sp, #0x58] */
    /* str x27, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3634e80; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x36459f4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #0x38 */
    /* cmp x26, x28 */
    /* b.ne #0x3645920 */
    /* ldrb w8, [x21, #0xe3] */
    /* tbz w8, #0, #0x3645a10 */
    /* ldrb w8, [x21, #0x600] */
    /* branch b #0x3645a14 */
    /* mov w8, #1 */
    /* ldr x0, [x21, #0x138] */
    /* and w2, w8, #1 */
    /* mov x1, x20 */
    /* call #0x3643538; ABI effects unresolved */
    /* tbz w0, #0, #0x3645a54 */
    /* ldrb w19, [x21, #0x600] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36465c8; ABI effects unresolved */
    /* tbnz w19, #0, #0x3645a64 */
    /* add w23, w23, #1 */
    /* ldr w8, [x21, #0xb8] */
    /* cmp w23, w8 */
    /* b.lt #0x3645804 */
    /* branch b #0x3645a64 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36465c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3645b00 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xd88 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3645b00 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3645b00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x362d854; ABI effects unresolved */
    /* branch b #0x3645b00 */
    /* branch b #0x3645acc */
    /* mov x19, x0 */
    /* branch b #0x3645af0 */
    /* branch b #0x3645ad8 */
    /* mov x19, x0 */
    /* str x25, [sp, #0x18] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3645af0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36465c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
