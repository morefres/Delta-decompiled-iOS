/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f8b1bc start_va=0x2f8b1bc image_relative=0x2f8b1bc bytes=820 */
void function_2f8b1bc__at_2f8b1bc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x250 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x644e000 */
    /* tbz w8, #0, #0x2f8b418 */
    /* ldr x1, [x22, #0x248] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x1, x2, [x21, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x48 */
    /* call #0x2f87118; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x312e04; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x2f8b3d4 */
    /* mov x22, #0 */
    /* asr x9, x9, #4 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mul x25, x9, x24 */
    /* mov w26, #0x50 */
    /* mov w27, #1 */
    /* madd x8, x22, x26, x8 */
    /* ldr x28, [x8] */
    /* str x28, [sp, #0x20] */
    /* ldr x23, [x8, #8] */
    /* str x23, [sp, #0x28] */
    /* cbz x23, #0x2f8b2b0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8b2a0 */
    /* ldr x19, [x28, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f8b2fc */
    /* cmp x25, #2 */
    /* b.lo #0x2f8b2e4 */
    /* add x0, x28, #0x288 */
    /* mov x1, x22 */
    /* call #0x3f0d9c4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x85] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8b2fc */
    /* add x0, x28, #0x288 */
    /* mov w1, #1 */
    /* call #0x3f0dab0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* stp x28, x23, [sp, #0x10] */
    /* cbz x23, #0x2f8b31c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8b30c */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2f8b35c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8b330 */
    /* cbnz x9, #0x2f8b35c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* madd x8, x22, x26, x8 */
    /* ldrb w8, [x8, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8b37c */
    /* ldr x8, [x21, #0xd8] */
    /* strb w27, [x8, #0x3c] */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2f8b3b4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8b388 */
    /* cbnz x9, #0x2f8b3b4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* cmp x9, x22 */
    /* b.hi #0x2f8b284 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* str q0, [x8] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x250 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f8b1fc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0xf9e */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5345000 */
    /* add x9, x9, #0xfd9 */
    /* add x9, x9, #0xcf, lsl #12 */
    /* add x9, x9, #0xdcb */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xa7, lsl #12 */
    /* sub x0, x8, #0xf9e */
    /* sub x8, x9, #0xcf, lsl #12 */
    /* sub x1, x8, #0xdcb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x248] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x250 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f8b1fc */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x250 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f8b4e8 */
    /* mov x19, x0 */
    /* branch b #0x2f8b4d0 */
    /* mov x19, x0 */
    /* branch b #0x2f8b4e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8b4c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
