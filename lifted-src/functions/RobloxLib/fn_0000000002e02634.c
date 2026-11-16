/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e02634 start_va=0x2e02634 image_relative=0x2e02634 bytes=1080 */
void function_2e02634__at_2e02634(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e02670 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x2e029a8 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* sub x1, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x2ddc980; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e02798 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #8] */
    /* adrp x9, #0x5ee1000 */
    /* add x9, x9, #0xee8 */
    /* str x9, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* str xzr, [x0, #0x38] */
    /* str x0, [sp, #0x10] */
    /* strb wzr, [x0, #0x40] */
    /* mov w9, #1 */
    /* stp w9, w8, [x0, #0x44] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2e02738 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2e02738 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x2e02738 */
    /* ldr w9, [x19, #8] */
    /* cbz w9, #0x2e0270c */
    /* str xzr, [sp, #0x10] */
    /* stur x21, [x29, #-0x40] */
    /* add x0, x8, #0x3b8 */
    /* sub x1, x29, #0x40 */
    /* call #0x2e02c6c; ABI effects unresolved */
    /* branch b #0x2e02720 */
    /* str xzr, [sp, #0x10] */
    /* stur x21, [x29, #-0x40] */
    /* add x0, x8, #0x368 */
    /* sub x1, x29, #0x40 */
    /* call #0x2e02c6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0x2e02738 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2e02770 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e02744 */
    /* cbnz x9, #0x2e02770 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w21, [x8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2e02794 */
    /* adrp x1, #0x5ee1000 */
    /* add x1, x1, #0xf10 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2e02998 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2e027c4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2e027e0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2e027e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* add x0, x21, #0x20 */
    /* sub x1, x29, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2e02940 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2e02940 */
    /* ldr x20, [x19, #0x10] */
    /* str x20, [sp, #0x10] */
    /* cbz x20, #0x2e02940 */
    /* ldr w19, [x19, #8] */
    /* cbz w19, #0x2e028a4 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5ee1000 */
    /* add x8, x8, #0xee8 */
    /* str x8, [x0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0, #0x18] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x0, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [x0, #0x38] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldur q0, [x21, #0x20] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stur xzr, [x21, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x40] */
    /* stp wzr, w19, [x0, #0x44] */
    /* str xzr, [sp, #8] */
    /* stur x0, [x29, #-0x40] */
    /* add x0, x20, #0x3b8 */
    /* sub x1, x29, #0x40 */
    /* call #0x2e02c6c; ABI effects unresolved */
    /* branch b #0x2e02910 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5ee1000 */
    /* add x8, x8, #0xee8 */
    /* str x8, [x0] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x0, #0x20] */
    /* ldur q0, [x21, #0x20] */
    /* stur q0, [x0, #0x28] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [x0, #0x38] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stur xzr, [x21, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x40] */
    /* stp wzr, wzr, [x0, #0x44] */
    /* str xzr, [sp, #8] */
    /* stur x0, [x29, #-0x40] */
    /* add x0, x20, #0x368 */
    /* sub x1, x29, #0x40 */
    /* call #0x2e02c6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0x2e02928 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2e02940 */
    /* adrp x1, #0x5ee1000 */
    /* add x1, x1, #0xf10 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2e02978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e0294c */
    /* cbnz x9, #0x2e02978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2e02988 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2e02998 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2e029a8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2e029c8 */
    /* branch b #0x2e029fc */
    /* branch b #0x2e02a28 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0x2e029e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x2e02ec4; ABI effects unresolved */
    /* branch b #0x2e02a54 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0x2e02a18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2e02ec4; ABI effects unresolved */
    /* branch b #0x2e02a2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e02a44 */
    /* branch b #0x2e02a40 */
    /* branch b #0x2e02a50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x67b57c; ABI effects unresolved */
    /* branch b #0x2e02a54 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2e02a64 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
