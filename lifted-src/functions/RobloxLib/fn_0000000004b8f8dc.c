/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8f8dc start_va=0x4b8f8dc image_relative=0x4b8f8dc bytes=572 */
void function_4b8f8dc__at_4b8f8dc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x22, [x0, #0x1038] */
    /* mov x0, x22 */
    /* call #0x4952bf4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4b8fb0c */
    /* mov w8, w0 */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x20, #0x10b4] */
    /* cbz w8, #0x4b8f96c */
    /* mov x19, #0 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x4b8f990 */
    /* ldrh w8, [x20, #0x30] */
    /* mov w9, #0x1002 */
    /* ldr w9, [x20, x9] */
    /* ldrh w10, [x20, #0x1006] */
    /* lsl x9, x9, #0x10 */
    /* orr x9, x9, x10, lsl #48 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* orr x8, x9, x8 */
    /* branch b #0x4b8f9c4 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4b8fac8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x493f75c; ABI effects unresolved */
    /* cbz w0, #0x4b8fac8 */
    /* mov x22, x19 */
    /* branch b #0x4b8f93c */
    /* add x25, x20, #1, lsl #12 */
    /* ldr w8, [x20, #0x10b8] */
    /* cbz w8, #0x4b8f9c0 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* call #0x493fc58; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b8fac8 */
    /* ldr w8, [x20, #0x10] */
    /* cbnz w8, #0x4b8f944 */
    /* ldr x8, [x25] */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x23, #4] */
    /* sturb w8, [x29, #-0x50] */
    /* ldrh w8, [x20, #0x14] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x9, #9] */
    /* ldrh w8, [x23, #8] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x9, #0xb] */
    /* cbnz w24, #0x4b8fa64 */
    /* ldr w8, [x20, #0x10b0] */
    /* cbnz w8, #0x4b8fa64 */
    /* ldr x0, [x20, #0x1020] */
    /* call #0x49520dc; ABI effects unresolved */
    /* call #0x49516d8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x4b8fa64 */
    /* mov x0, x22 */
    /* call #0x487ef8c; ABI effects unresolved */
    /* cbz w0, #0x4b8fa64 */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3ee */
    /* add x8, sp, #0x38 */
    /* add x1, x23, #0x10 */
    /* call #0x49807ec; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* mov x0, x22 */
    /* call #0x4952cec; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x4964024; ABI effects unresolved */
    /* cbz w0, #0x4b8fac8 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x22 */
    /* mov w2, #0xd */
    /* call #0x495acb0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b8fac8 */
    /* ldr x1, [x23, #0x28] */
    /* ldr x2, [x23, #8] */
    /* mov x0, x22 */
    /* call #0x495acb0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b8fac8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x495aee0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b8fac8 */
    /* ldr w8, [x20, #0x10] */
    /* cbnz w8, #0x4b8fac0 */
    /* mov x0, x20 */
    /* call #0x48820d4; ABI effects unresolved */
    /* cbz w0, #0x4b8fac8 */
    /* mov w20, #1 */
    /* branch b #0x4b8facc */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b8fb14 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w20, #0 */
    /* branch b #0x4b8fad4 */
    /* call #0x4b98620; ABI effects unresolved */
}
