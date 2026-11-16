/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ea1f0 start_va=0x44ea1f0 image_relative=0x44ea1f0 bytes=468 */
void function_44ea1f0__at_44ea1f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x68] */
    /* cbz w8, #0x44ea240 */
    /* mov x19, #-0x6c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x2 */
    /* cbz x2, #0x44ea21c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x3f8] */
    /* add x8, x8, x19 */
    /* str x8, [x0, #0x3f8] */
    /* cmp x8, #1, lsl #12 */
    /* b.ls #0x44ea268 */
    /* mov x19, #-0x193 */
    /* branch b #0x44ea21c */
    /* mov x21, x1 */
    /* add x22, x1, x19 */
    /* add x24, x20, #0x3b8 */
    /* add x25, x20, #0x3a8 */
    /* adrp x26, #0x5005000 */
    /* add x26, x26, #0x270 */
    /* mov w27, #1 */
    /* mov x23, x1 */
    /* adrp x28, #0x50c9000 */
    /* add x28, x28, #0xa68 */
    /* ldr w8, [x20, #0x358] */
    /* cmp w8, #1 */
    /* b.eq #0x44ea2bc */
    /* cbnz w8, #0x44ea394 */
    /* ldrb w8, [x23] */
    /* lsr x8, x8, #6 */
    /* ldr w9, [x26, x8, lsl #2] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* str w9, [x20, #0x35c] */
    /* str x8, [x20, #0x3c0] */
    /* str w27, [x20, #0x358] */
    /* add x0, sp, #0xc */
    /* add x1, x20, #0x360 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x44ea3c4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44ea378 */
    /* add x23, x23, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x44ea38c */
    /* ldr w8, [x20, #0x35c] */
    /* cmp w8, #2 */
    /* b.eq #0x44ea33c */
    /* cmp w8, #1 */
    /* b.eq #0x44ea328 */
    /* cbnz w8, #0x44ea3ac */
    /* ldr x8, [x24] */
    /* cbz x8, #0x44ea378 */
    /* ldr x10, [x20, #0x60] */
    /* ldr x9, [x20, #0x350] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.lo #0x44ea378 */
    /* add x1, x9, x8 */
    /* str x1, [x20, #0x350] */
    /* mov x0, x20 */
    /* call #0x44e9fe4; ABI effects unresolved */
    /* branch b #0x44ea348 */
    /* ldr x1, [x20, #0x3b8] */
    /* mov x0, x20 */
    /* call #0x44ea060; ABI effects unresolved */
    /* cbz w0, #0x44ea348 */
    /* branch b #0x44ea37c */
    /* ldr x1, [x20, #0x3b8] */
    /* mov x0, x20 */
    /* call #0x44ea178; ABI effects unresolved */
    /* str wzr, [x20, #0x358] */
    /* stp xzr, xzr, [x25] */
    /* add x0, x20, #0x368 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* add x0, x20, #0x388 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x1c] */
    /* stp q0, q0, [x24] */
    /* cmp x23, x22 */
    /* b.ne #0x44ea290 */
    /* branch b #0x44ea21c */
    /* mov w0, #-0x193 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x68] */
    /* sxtw x19, w0 */
    /* branch b #0x44ea21c */
    /* sub x19, x23, x21 */
    /* branch b #0x44ea21c */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xd49 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xd59 */
    /* mov w1, #0xa48 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xd49 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xd59 */
    /* mov w1, #0xa41 */
    /* call #0x44d35a8; ABI effects unresolved */
}
