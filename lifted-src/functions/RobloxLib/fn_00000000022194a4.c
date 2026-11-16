/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22194a4 start_va=0x22194a4 image_relative=0x22194a4 bytes=1292 */
void function_22194a4__at_22194a4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x38 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0x221958c */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x221958c */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x80c */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2219598 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2219598 */
    /* mov x0, x21 */
    /* call #0x1e79c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2219598 */
    /* ldr x0, [sp, #0x38] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x405 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x22195f4 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x415 */
    /* add x0, x0, #0x28 */
    /* mov w2, #0x26 */
    /* call #0x22199b0; ABI effects unresolved */
    /* tbz w0, #0, #0x22195f4 */
    /* ldr x0, [sp, #0x38] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x43c */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2219580 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2219600 */
    /* mov w20, #0 */
    /* mov w8, #8 */
    /* branch b #0x22195a0 */
    /* mov w20, #0 */
    /* mov w8, #4 */
    /* branch b #0x22195a0 */
    /* mov w20, #0 */
    /* mov w8, #6 */
    /* str w8, [x19] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x22195dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22195b0 */
    /* cbnz x9, #0x22195dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w20, #0 */
    /* mov w8, #7 */
    /* branch b #0x22195a0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x221966c */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x44f */
    /* add x0, x0, #0x28 */
    /* mov w2, #0x19 */
    /* call #0x22199b0; ABI effects unresolved */
    /* tbz w0, #0, #0x221966c */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x469 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2219660 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2219684 */
    /* mov w20, #0 */
    /* mov w8, #5 */
    /* branch b #0x2219674 */
    /* mov w20, #0 */
    /* mov w8, #8 */
    /* str w8, [x19] */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22195a4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x22196a0 */
    /* strb wzr, [x20, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x477 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x22196c4 */
    /* add x0, x0, #0x28 */
    /* call #0x2219a74; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* strb w1, [x20, #0x30] */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x487 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2219724 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x494 */
    /* add x0, x0, #0x28 */
    /* mov w2, #0x18 */
    /* call #0x22199b0; ABI effects unresolved */
    /* tbz w0, #0, #0x2219724 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x4ad */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2219718 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x221973c */
    /* mov w20, #0 */
    /* mov w8, #0xc */
    /* branch b #0x221972c */
    /* mov w20, #0 */
    /* mov w8, #0xb */
    /* str w8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2219678 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x2219758 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0x18] */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2219718 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x4b8 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2219818 */
    /* add x0, x0, #0x28 */
    /* add x1, x20, #4 */
    /* call #0x2219c3c; ABI effects unresolved */
    /* tbz w0, #0, #0x2219818 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x56b */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x221983c */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x221983c */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x28 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x2219824 */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [x20, #0x20] */
    /* cmp x8, #1 */
    /* cset w21, lt */
    /* branch b #0x2219828 */
    /* mov w20, #0 */
    /* mov w8, #0xd */
    /* branch b #0x221972c */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2219838 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2219848 */
    /* mov w20, #0 */
    /* mov w8, #0xe */
    /* branch b #0x221972c */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22198d4 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x221986c */
    /* strb wzr, [x20, #0x48] */
    /* sturb wzr, [x29, #-0x28] */
    /* sturb wzr, [x29, #-0x24] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x28 */
    /* call #0x2219cdc; ABI effects unresolved */
    /* tbz w0, #0, #0x22198dc */
    /* ldurb w8, [x29, #-0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x22198e8 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x2219de4; ABI effects unresolved */
    /* cbz w0, #0x22198f0 */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x22198f0 */
    /* ldr x8, [sp] */
    /* ldur w9, [x29, #-0x28] */
    /* ldrb w10, [x20, #0x48] */
    /* str x8, [x20, #0x38] */
    /* str w9, [x20, #0x40] */
    /* mov w8, #1 */
    /* tbnz w10, #0, #0x22198fc */
    /* strb w8, [x20, #0x48] */
    /* branch b #0x22198fc */
    /* mov w20, #1 */
    /* branch b #0x2219730 */
    /* mov w8, #0 */
    /* mov w9, #0xa */
    /* branch b #0x22198f8 */
    /* mov w8, #1 */
    /* branch b #0x22198fc */
    /* mov w8, #0 */
    /* mov w9, #9 */
    /* str w9, [x19] */
    /* mov x20, x8 */
    /* branch b #0x2219730 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2219954 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2219954 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* branch b #0x2219950 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2219974 */
    /* branch b #0x2219970 */
    /* branch b #0x2219970 */
    /* branch b #0x2219970 */
    /* branch b #0x2219970 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22199a0 */
    /* branch b #0x221999c */
    /* branch b #0x221999c */
    /* branch b #0x221999c */
    /* branch b #0x221999c */
    /* branch b #0x221999c */
    /* branch b #0x221999c */
    /* branch b #0x221999c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
