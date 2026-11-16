/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2245388 start_va=0x2245388 image_relative=0x2245388 bytes=1276 */
void function_2245388__at_2245388(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2245738 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x2245738 */
    /* mov x20, x0 */
    /* ldr x22, [x19] */
    /* str x22, [sp, #0x88] */
    /* cbz x22, #0x2245708 */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2245708 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x2245410 */
    /* ldr x8, [x8, #0xb8] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2245424 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* str x0, [sp, #0x80] */
    /* tbz w8, #0, #0x2245774 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x10 */
    /* call #0x2245a80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x22456a8 */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x22456a8 */
    /* add x20, sp, #0x98 */
    /* mov x22, sp */
    /* adrp x23, #0x614c000 */
    /* mov w24, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x28 */
    /* call #0x2245ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* ldr x25, [sp, #0x30] */
    /* cmp w8, #1 */
    /* ccmp x25, #0, #4, eq */
    /* b.ne #0x224548c */
    /* cbz w8, #0x2245480 */
    /* add x0, sp, #0x20 */
    /* call #0x2242304; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2245454 */
    /* branch b #0x22456a4 */
    /* mov x0, sp */
    /* add x1, x25, #0x48 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w9, [sp, #0x18] */
    /* ldrb w8, [x23, #0xcd0] */
    /* cmp w9, #1 */
    /* b.ne #0x2245574 */
    /* tbz w8, #0, #0x22454c4 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2245578 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* stur xzr, [x20, #0x48] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x98 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x224555c */
    /* ldr x26, [sp, #0x88] */
    /* add x0, x26, #0x50 */
    /* add x1, sp, #0x80 */
    /* call #0x22396cc; ABI effects unresolved */
    /* ldr x8, [x26, #0x60] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x2245538 */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, x21, #0x10 */
    /* call #0x1a4d3ac; ABI effects unresolved */
    /* add x1, x25, #0x10 */
    /* call #0x1a4d3f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x2245600 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2245600 */
    /* tbz w8, #0, #0x2245600 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* stur xzr, [x20, #0x48] */
    /* ldr x26, [sp, #0x88] */
    /* add x0, x26, #0x50 */
    /* add x1, sp, #0x80 */
    /* call #0x22396cc; ABI effects unresolved */
    /* ldr x8, [x26, #0x60] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x22455c0 */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, x21, #0x10 */
    /* call #0x1a4d3ac; ABI effects unresolved */
    /* add x1, x25, #0x10 */
    /* call #0x1a4d3f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x2245600 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, x25, #0x88 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2245674 */
    /* ldr x26, [sp, #0x88] */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x80 */
    /* call #0x2239cec; ABI effects unresolved */
    /* ldr x8, [x26, #0x88] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x2245640 */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, x21, #0x10 */
    /* call #0x1a4d438; ABI effects unresolved */
    /* add x1, x25, #0x10 */
    /* call #0x63f038; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x2245674 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2245674 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2245690 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2245690 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x224548c */
    /* ldrb w8, [sp, #0x48] */
    /* tbnz w8, #0, #0x2245478 */
    /* branch b #0x2245480 */
    /* ldr x22, [sp, #0x88] */
    /* add x0, x22, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x2242d1c; ABI effects unresolved */
    /* ldr x8, [x22, #0xb0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x22456c8 */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8] */
    /* mov w9, #2 */
    /* str w9, [x8, #8] */
    /* ldr w1, [x19, #0x88] */
    /* mov w0, #1 */
    /* call #0x19ab484; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x90] */
    /* fsub d0, d0, d1 */
    /* call #0x19ab63c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2245700 */
    /* add x0, sp, #0x50 */
    /* call #0x2242248; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x2245738 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224570c */
    /* cbnz x9, #0x2245738 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2245770 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2245794 */
    /* branch b #0x22457a0 */
    /* branch b #0x22457a0 */
    /* mov x19, x0 */
    /* branch b #0x2245874 */
    /* branch b #0x22457a0 */
    /* mov x19, x0 */
    /* branch b #0x2245860 */
    /* branch b #0x2245800 */
    /* branch b #0x22457bc */
    /* branch b #0x22457bc */
    /* mov x19, x0 */
    /* branch b #0x224584c */
    /* mov x19, x0 */
    /* branch b #0x2245830 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x2245830 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2245830 */
    /* branch b #0x2245800 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x2245830 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2245830 */
    /* mov x19, x0 */
    /* cbz w1, #0x224587c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2245830 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2245830 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x224584c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x224584c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2245860 */
    /* add x0, sp, #0x20 */
    /* call #0x2242304; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2245874 */
    /* add x0, sp, #0x50 */
    /* call #0x2242248; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
