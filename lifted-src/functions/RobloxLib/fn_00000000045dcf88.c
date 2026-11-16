/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dcf88 start_va=0x45dcf88 image_relative=0x45dcf88 bytes=1128 */
void function_45dcf88__at_45dcf88(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1, #0x38] */
    /* ldrsw x9, [x8, #4] */
    /* cmp w2, w9 */
    /* b.lt #0x45dcfe4 */
    /* ldrsh x10, [x20, #2] */
    /* add x10, x10, x9 */
    /* cmp x10, w21, sxtw */
    /* b.ge #0x45dd060 */
    /* str x20, [sp, #0x100] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x58]! */
    /* str w21, [sp, #0x108] */
    /* prfm pldl3keep, [x8] */
    /* mov w8, w21 */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x9, [x9] */
    /* add x9, x9, x20 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x11, x9, x10 */
    /* umulh x9, x9, x10 */
    /* eor x9, x9, x11 */
    /* add x9, x9, x20 */
    /* mul x11, x9, x10 */
    /* umulh x9, x9, x10 */
    /* eor x9, x9, x11 */
    /* add x8, x8, x9 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* add x1, sp, #0x100 */
    /* eor x2, x8, x9 */
    /* call #0x45f479c; ABI effects unresolved */
    /* cbz x0, #0x45dd070 */
    /* ldr x22, [x1] */
    /* cbnz x22, #0x45dd32c */
    /* branch b #0x45dd070 */
    /* sub w9, w21, w9 */
    /* mov w10, #0x30 */
    /* smaddl x22, w9, w10, x8 */
    /* cbnz x22, #0x45dd32c */
    /* str x20, [sp, #0x40] */
    /* str w21, [sp, #0x48] */
    /* add x0, x19, #0xc0 */
    /* call #0x469b9cc; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x40 */
    /* call #0x45f483c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x45dd09c */
    /* ldr x22, [x1] */
    /* branch b #0x45dd0a0 */
    /* mov x22, #0 */
    /* add x0, x19, #0xc0 */
    /* call #0x469c094; ABI effects unresolved */
    /* cbnz x23, #0x45dd32c */
    /* add x0, x19, #0xc0 */
    /* call #0x469b988; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x40 */
    /* call #0x45f483c; ABI effects unresolved */
    /* cbz x0, #0x45dd0cc */
    /* ldr x22, [x1] */
    /* branch b #0x45dd324 */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x45dd0dc */
    /* ldr x8, [x8] */
    /* adrp x9, #0x4b75000 */
    /* add x9, x9, #0xce8 */
    /* stp x8, x9, [sp, #0x100] */
    /* mov w8, w21 */
    /* adrp x9, #0x4b75000 */
    /* add x9, x9, #0xb38 */
    /* stp x8, x9, [sp, #0x110] */
    /* adrp x0, #0x5524000 */
    /* add x0, x0, #0x2a4 */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x100 */
    /* mov w1, #0x18 */
    /* mov w3, #2 */
    /* call #0x4698754; ABI effects unresolved */
    /* call #0x45dba90; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x61ab000 */
    /* add x0, x0, #0xa10 */
    /* call #0x460f81c; ABI effects unresolved */
    /* adrp x0, #0x61aa000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x45d9200; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* mov w1, #1 */
    /* call #0x45e4cdc; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* mov w1, #2 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* str x0, [sp, #0xd0] */
    /* cbz x0, #0x45dd184 */
    /* call #0x469b988; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x20 */
    /* call #0x45e4d6c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x45f369c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* mov w1, #1 */
    /* call #0x45e5234; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* str x0, [sp, #0x18] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0xd0] */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0xa0] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* mov x8, sp */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* mov w1, #2 */
    /* call #0x45f489c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x45dd240 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x45dd24c */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x24, x29, #0x68 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45dd260 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldp x26, x8, [sp] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x24, #7] */
    /* ldrb w25, [sp, #0x17] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldrsb w8, [x23, #0x2f] */
    /* tbnz w8, #0x1f, #0x45dd2b4 */
    /* ldur x8, [x29, #-0x68] */
    /* stp x26, x8, [x23, #0x18] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [x23, #0x27] */
    /* strb w25, [x23, #0x2f] */
    /* branch b #0x45dd2e0 */
    /* ldr x0, [x23, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldur x9, [x29, #-0x68] */
    /* stp x26, x9, [x23, #0x18] */
    /* ldur x9, [x24, #7] */
    /* stur x9, [x23, #0x27] */
    /* strb w25, [x23, #0x2f] */
    /* tbz w8, #0x1f, #0x45dd2e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x22, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45dd2f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [x22, #4] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x790 */
    /* stp x20, x8, [x22, #0x10] */
    /* add x8, sp, #0xd0 */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x45db174; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x45dd324 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x469c050; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45dd368 */
    /* mov x0, x22 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45dd3b4 */
    /* branch b #0x45dd3b4 */
    /* branch b #0x45dd3b4 */
    /* branch b #0x45dd3b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x45f369c; ABI effects unresolved */
    /* branch b #0x45dd3b8 */
    /* mov x20, x0 */
    /* branch b #0x45dd3c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45dd3b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45dd3b8 */
    /* branch b #0x45dd3b4 */
    /* branch b #0x45dd3d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x45dd3c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x469c050; ABI effects unresolved */
    /* branch b #0x45dd3e0 */
    /* branch b #0x45dd3d8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x45dd3e8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
