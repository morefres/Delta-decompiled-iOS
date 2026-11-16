/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3097ec4 start_va=0x3097ec4 image_relative=0x3097ec4 bytes=504 */
void function_3097ec4__at_3097ec4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0xf0] */
    /* cmp x8, #0 */
    /* b.le #0x3098008 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xf8] */
    /* sub x8, x22, x8 */
    /* scvtf d0, x8 */
    /* ldr d1, [x21, #0xf0] */
    /* scvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d1, mi */
    /* scvtf d1, x0 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x22, d0 */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #4 */
    /* mov w2, #0x234 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xbc */
    /* b.lo #0x3097fec */
    /* mov x9, #0 */
    /* add x8, sp, #4 */
    /* mov x1, x22 */
    /* ldrb w10, [x8, x9] */
    /* cmp w10, #0x47 */
    /* b.ne #0x3097fd8 */
    /* add x10, x9, #0xbc */
    /* cmp x10, x0 */
    /* b.hs #0x3098014 */
    /* add x10, x8, x9 */
    /* ldrb w10, [x10, #0xbc] */
    /* cmp w10, #0x47 */
    /* b.eq #0x3098014 */
    /* add x10, x9, #0xbd */
    /* add x9, x9, #1 */
    /* add x1, x1, #1 */
    /* cmp x10, x0 */
    /* b.ls #0x3097fb0 */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3098028 */
    /* mov w8, #9 */
    /* str w8, [x19] */
    /* branch b #0x3098080 */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x3098064 */
    /* mov x10, #-1 */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [x9, #0x18] */
    /* strb wzr, [x9, #0x38] */
    /* stp x10, x10, [x9, #0x28] */
    /* add x11, x9, #0x40 */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.ne #0x3098038 */
    /* branch b #0x3098064 */
    /* add x0, x21, #0xc8 */
    /* call #0x30987cc; ABI effects unresolved */
    /* ldr x8, [x21, #0xe8] */
    /* cbnz x8, #0x309805c */
    /* add x0, x21, #0x120 */
    /* call #0x250c3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30980b4 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
