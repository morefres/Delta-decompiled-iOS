/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f28c50 start_va=0xf28c50 image_relative=0xf28c50 bytes=512 */
void function_f28c50__at_f28c50(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x48 */
    /* call #0xf28e50; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0xf28d50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0xf28d54 */
    /* ldr x20, [x21, #0x30] */
    /* stur x20, [x29, #-0x58] */
    /* cbz x20, #0xf28d54 */
    /* str xzr, [sp, #0x18] */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x48] */
    /* strh w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf28ce8 */
    /* ldur q0, [x29, #-0x40] */
    /* stur q0, [x22, #0x28] */
    /* ldur x8, [x29, #-0x30] */
    /* stur x8, [x22, #0x38] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xa48 */
    /* adrp x5, #0xf29000 */
    /* add x5, x5, #0x2f0 */
    /* add x0, sp, #0x48 */
    /* mov x3, sp */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf28d44 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf28d44 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf28da0 */
    /* mov x19, #0 */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0x1d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xf28d9c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x8a3 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0xf28dd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf28da4 */
    /* cbnz x9, #0xf28dd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf28dec */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0xf28dec */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf28e14 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf28ee8; ABI effects unresolved */
    /* branch b #0xf28e24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf28e48 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0xf28e48 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
