/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e51298 start_va=0xe51298 image_relative=0xe51298 bytes=768 */
void function_e51298__at_e51298(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str x1, [sp] */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0x9fe */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [x21, #0x548] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0xa12 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w8, [x21, #0x54c] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x2, x8, #0x21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0xa23 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #0x3ff */
    /* lsr w2, w8, #0xa */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0xa35 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [x21, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe5148c */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf6c */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xe5148c */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf72 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xe5156c */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x44c */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xe51574 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x293 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xe5157c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x75 */
    /* b.ne #0xe51454 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x69 */
    /* b.ne #0xe51454 */
    /* ldrb w8, [x20, #2] */
    /* cbz w8, #0xe5158c */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf78 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xe51584 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf7e */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1fff */
    /* mov w9, #0x20 */
    /* csel w23, w9, w8, eq */
    /* branch b #0xe51490 */
    /* mov w23, #0x1fff */
    /* mov x24, #0 */
    /* adrp x25, #0x5c81000 */
    /* add x25, x25, #0x578 */
    /* add x26, x21, #0x588 */
    /* adrp x21, #0x52cf000 */
    /* add x21, x21, #0xa97 */
    /* mov w27, #0xaaab */
    /* movk w27, #0xaaaa, lsl #16 */
    /* adrp x22, #0x52cf000 */
    /* add x22, x22, #0xab4 */
    /* lsr w8, w23, w24 */
    /* tbz w8, #0, #0xe51524 */
    /* ldr x28, [x25, x24, lsl #3] */
    /* stp x20, x28, [sp] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* mov x2, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldur w2, [x26, #-0x34] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stp x20, x28, [sp] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* mov x2, x22 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w8, [x26] */
    /* umull x8, w8, w27 */
    /* lsr x2, x8, #0x21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x26, x26, #4 */
    /* cmp x24, #0xd */
    /* b.ne #0xe514b8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe51594 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w23, #0x19ff */
    /* branch b #0xe51490 */
    /* mov w23, #0x15e */
    /* branch b #0xe51490 */
    /* mov w23, #0x1e */
    /* branch b #0xe51490 */
    /* mov w23, #0 */
    /* branch b #0xe51490 */
    /* mov w23, #0x20 */
    /* branch b #0xe51490 */
    /* call #0x4b98620; ABI effects unresolved */
}
