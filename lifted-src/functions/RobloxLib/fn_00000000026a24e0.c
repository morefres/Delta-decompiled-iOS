/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a24e0 start_va=0x26a24e0 image_relative=0x26a24e0 bytes=920 */
void function_26a24e0__at_26a24e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x2, #0x58] */
    /* adrp x9, #0x6158000 */
    /* ldrb w9, [x9, #0x210] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x26a2528 */
    /* tbnz w8, #0, #0x26a258c */
    /* mov w23, #0 */
    /* branch b #0x26a25a0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x26a2584 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x26a2584 */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #0, #0x26a2874 */
    /* ldur w8, [x19, #0x50] */
    /* cmn w8, #1 */
    /* b.eq #0x26a2584 */
    /* mov x0, x20 */
    /* call #0x1234bb4; ABI effects unresolved */
    /* cbz x0, #0x26a2568 */
    /* call #0x122f008; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x26a2584 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x26a2578 */
    /* strb wzr, [x19, #0x58] */
    /* ldrb w8, [x19, #0x4c] */
    /* tbnz w8, #0, #0x26a2520 */
    /* branch b #0x26a2684 */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #0, #0x26a2874 */
    /* ldr x1, [x21] */
    /* add x2, x19, #0x50 */
    /* mov x0, x20 */
    /* call #0x26a1f64; ABI effects unresolved */
    /* mov w23, #1 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x1e0] */
    /* tbnz w8, #0, #0x26a2630 */
    /* add x0, x21, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x26a2878; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #0, #0x26a25d4 */
    /* ldr x8, [x21, #0x38] */
    /* ldr w9, [x21, #0x40] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0x26a25d8 */
    /* add x8, x21, #0x338 */
    /* cmp x8, x0 */
    /* b.eq #0x26a2630 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.gt #0x26a2684 */
    /* adrp x9, #0x6158000 */
    /* ldr w9, [x9, #0x1c8] */
    /* cmp w9, #0x3c */
    /* mov w10, #0x3c */
    /* csel w9, w9, w10, gt */
    /* ldr x10, [x21] */
    /* ldr w10, [x10, #0xe8] */
    /* sub w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ge #0x26a2630 */
    /* mov x8, #0x1ffffffff */
    /* str x8, [x0] */
    /* ldp w8, w9, [x21, #0x30] */
    /* sub w8, w8, #2 */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x21, #0x30] */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x30 */
    /* call #0x26a3884; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x10, [x21, #8]! */
    /* ldr w9, [x21, #8] */
    /* cbz w9, #0x26a2674 */
    /* ldr w8, [x19] */
    /* mov w11, #0x5c */
    /* umull x9, w9, w11 */
    /* add x22, x10, #0x58 */
    /* ldur w10, [x22, #-0x58] */
    /* cmp w10, w8 */
    /* b.eq #0x26a26d4 */
    /* add x22, x22, #0x5c */
    /* subs x9, x9, #0x5c */
    /* b.ne #0x26a265c */
    /* tbz w23, #0, #0x26a269c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x26a28ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x26a272c */
    /* mov x0, x20 */
    /* call #0x3f843dc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x26a2678 */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #0, #0x26a26cc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* stur x0, [x19, #0x50] */
    /* branch b #0x26a2678 */
    /* cbz w23, #0x26a2794 */
    /* ldur x8, [x19, #0x50] */
    /* ldurb w9, [x19, #0x58] */
    /* strb w9, [x22] */
    /* stur x8, [x22, #-8] */
    /* ldrb w8, [x19, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x26a2684 */
    /* sub x8, x22, #0x54 */
    /* ldurb w9, [x22, #-0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x26a27cc */
    /* ldur q0, [x19, #4] */
    /* str q0, [x8] */
    /* ldur q0, [x19, #0x14] */
    /* ldur q1, [x19, #0x24] */
    /* ldur q2, [x19, #0x34] */
    /* ldur x9, [x19, #0x44] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* branch b #0x26a2684 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3f84520; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x26a2758 */
    /* ldrb w9, [x19, #0x58] */
    /* ldr x8, [x8, #0x30] */
    /* tbnz w9, #0, #0x26a2754 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x58] */
    /* stur x8, [x19, #0x50] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x26a2678 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a2764 */
    /* cbnz x9, #0x26a2678 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26a2678 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x26a280c */
    /* mov x0, x20 */
    /* call #0x3f843dc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x26a26e8 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x26a27c4 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* stur x0, [x22, #-8] */
    /* branch b #0x26a26e8 */
    /* ldur q0, [x19, #4] */
    /* ldur q1, [x19, #0x14] */
    /* ldur q2, [x19, #0x24] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur x8, [x19, #0x34] */
    /* ldr w9, [x19, #0x3c] */
    /* stur w9, [x22, #-0x1c] */
    /* stur x8, [x22, #-0x24] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x48] */
    /* stur w9, [x22, #-0x10] */
    /* stur x8, [x22, #-0x18] */
    /* mov w8, #1 */
    /* sturb w8, [x22, #-0xc] */
    /* branch b #0x26a2684 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3f84520; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x26a2838 */
    /* ldrb w9, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* tbnz w9, #0, #0x26a2834 */
    /* mov w9, #1 */
    /* strb w9, [x22] */
    /* stur x8, [x22, #-8] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x26a26e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a2844 */
    /* cbnz x9, #0x26a26e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26a26e8 */
    /* call #0x2d1370; ABI effects unresolved */
}
