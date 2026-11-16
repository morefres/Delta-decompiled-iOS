/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aec664 start_va=0x3aec664 image_relative=0x3aec664 bytes=672 */
void function_3aec664__at_3aec664(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x3aec8d0 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x10, x9, x8 */
    /* cmp x4, x10, asr #4 */
    /* b.le #0x3aec708 */
    /* ldr x10, [x22] */
    /* sub x8, x8, x10 */
    /* add x8, x21, x8, asr #4 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x3aec8ec */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* asr x24, x11, #4 */
    /* add x8, x22, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x3aec75c */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3aec760 */
    /* sub x9, x8, x19 */
    /* asr x11, x9, #4 */
    /* cmp x11, x21 */
    /* b.ge #0x3aec730 */
    /* add x9, x9, x20 */
    /* mov x10, x8 */
    /* cmp x9, x3 */
    /* b.ne #0x3aec7ac */
    /* mov x12, x8 */
    /* branch b #0x3aec7c8 */
    /* add x10, x19, x21, lsl #4 */
    /* sub x9, x8, x21, lsl #4 */
    /* cmp x9, x8 */
    /* b.hs #0x3aec868 */
    /* mov x12, x9 */
    /* mov x11, x8 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x12, x8 */
    /* b.lo #0x3aec748 */
    /* branch b #0x3aec86c */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x23, lsl #4 */
    /* str x9, [sp, #0x20] */
    /* lsl x10, x21, #4 */
    /* add x9, x8, x21, lsl #4 */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [x8], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3aec778 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x3b48f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3ae8268; ABI effects unresolved */
    /* branch b #0x3aec8d0 */
    /* mov x13, x9 */
    /* mov x12, x8 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* add x10, x10, #0x10 */
    /* cmp x13, x3 */
    /* b.ne #0x3aec7b4 */
    /* str x10, [x22, #8] */
    /* cmp x11, #1 */
    /* b.lt #0x3aec8d0 */
    /* add x11, x19, x21, lsl #4 */
    /* sub x13, x10, x21, lsl #4 */
    /* mov x14, x10 */
    /* cmp x13, x8 */
    /* b.hs #0x3aec7f4 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x14], #0x10 */
    /* branch b #0x3aec7e0 */
    /* str x14, [x22, #8] */
    /* cmp x12, x11 */
    /* b.eq #0x3aec834 */
    /* mov x12, #0 */
    /* neg x13, x21, lsl #4 */
    /* add x14, x13, x10 */
    /* add x15, x12, x10 */
    /* ldur w16, [x14, #-0x10] */
    /* stur w16, [x15, #-0x10] */
    /* ldur d0, [x14, #-8] */
    /* stur d0, [x15, #-8] */
    /* sub x12, x12, #0x10 */
    /* sub x13, x13, #0x10 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x3aec808 */
    /* cmp x8, x19 */
    /* b.eq #0x3aec8d0 */
    /* mov x8, #0 */
    /* add x10, x8, x19 */
    /* ldr w11, [x20] */
    /* str w11, [x10] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x10, #8] */
    /* add x20, x20, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x20, x9 */
    /* b.ne #0x3aec840 */
    /* branch b #0x3aec8d0 */
    /* mov x11, x8 */
    /* str x11, [x22, #8] */
    /* cmp x8, x10 */
    /* b.eq #0x3aec8a4 */
    /* mov x11, #0 */
    /* sub x10, x10, x8 */
    /* add x12, x9, x11 */
    /* add x13, x8, x11 */
    /* ldur w14, [x12, #-0x10] */
    /* stur w14, [x13, #-0x10] */
    /* ldur d0, [x12, #-8] */
    /* stur d0, [x13, #-8] */
    /* sub x11, x11, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x3aec880 */
    /* mov x8, #0 */
    /* add x9, x20, x21, lsl #4 */
    /* add x10, x8, x19 */
    /* ldr w11, [x20] */
    /* str w11, [x10] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x10, #8] */
    /* add x20, x20, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x20, x9 */
    /* b.ne #0x3aec8ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3ae8268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
