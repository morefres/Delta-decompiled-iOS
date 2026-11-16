/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226bf28 start_va=0x226bf28 image_relative=0x226bf28 bytes=636 */
void function_226bf28__at_226bf28(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x2, #2 */
    /* b.hs #0x226bf60 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x226bfb0 */
    /* ldur x0, [x20, #-8] */
    /* ldr x21, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.le #0x226bf48 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x226bf48 */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x226c080 */
    /* cmp x19, x20 */
    /* b.eq #0x226bf48 */
    /* add x8, x19, #8 */
    /* cmp x8, x20 */
    /* b.eq #0x226bf48 */
    /* mov x24, #0 */
    /* mov x25, x19 */
    /* ldr x21, [x25] */
    /* mov x25, x8 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.le #0x226c06c */
    /* ldr x21, [x25] */
    /* mov x26, x24 */
    /* add x8, x19, x26 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* cbz x26, #0x226c064 */
    /* ldur x22, [x8, #-8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x26, x26, #8 */
    /* cmp w23, w0 */
    /* b.gt #0x226c014 */
    /* add x8, x19, x26 */
    /* add x8, x8, #8 */
    /* branch b #0x226c068 */
    /* mov x8, x19 */
    /* str x21, [x8] */
    /* add x8, x25, #8 */
    /* add x24, x24, #8 */
    /* cmp x8, x20 */
    /* b.ne #0x226bfd8 */
    /* branch b #0x226bf48 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x25, x23, #1 */
    /* add x26, x19, x25, lsl #3 */
    /* sub x24, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* cmp x23, x4 */
    /* b.le #0x226c0fc */
    /* mov x4, x22 */
    /* call #0x226bf28; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x226bf28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x226c3dc */
    /* call #0x226c1a4; ABI effects unresolved */
    /* add x22, x21, x25, lsl #3 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x226c1a4; ABI effects unresolved */
    /* add x24, x21, x23, lsl #3 */
    /* mov x25, x22 */
    /* cmp x25, x24 */
    /* b.eq #0x226c184 */
    /* ldr x0, [x25] */
    /* ldr x20, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* cset w8, le */
    /* cset w9, gt */
    /* csel x10, x25, x21, gt */
    /* add x21, x21, w8, uxtw #3 */
    /* add x25, x25, w9, uxtw #3 */
    /* ldr x8, [x10] */
    /* str x8, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0x226c120 */
    /* branch b #0x226c198 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0x226c17c */
    /* branch b #0x226bf48 */
    /* ldr x8, [x25], #8 */
    /* str x8, [x19], #8 */
    /* cmp x25, x24 */
    /* b.ne #0x226c190 */
    /* branch b #0x226bf48 */
}
