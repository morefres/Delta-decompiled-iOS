/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2048248 start_va=0x2048248 image_relative=0x2048248 bytes=648 */
void function_2048248__at_2048248(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str w1, [sp, #0x24] */
    /* add x8, sp, #0x10 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #2 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr x22, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x20482bc */
    /* add x2, sp, #0x24 */
    /* mov x1, x22 */
    /* call #0x2062790; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x20482c8 */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x206265c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x8, [x21] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x8, #0x2048304 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x2048348 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2062998; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2048354 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* str xzr, [sp, #0x70] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x204835c */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x9eea0; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2048368 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2062864; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* branch b #0x2048384 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x9ed6c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2048384 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x20483a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2048394 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x20483e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20483bc */
    /* cbnz x9, #0x20483e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2048420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20483f4 */
    /* cbnz x9, #0x2048420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x204844c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2048460 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x20484c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x20484c0 */
    /* branch b #0x2048480 */
    /* mov x19, x0 */
    /* cbz w1, #0x20484c8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2048498 */
    /* branch b #0x20484bc */
    /* mov x19, x0 */
    /* str x22, [x20, #8] */
    /* branch b #0x20484c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20484c0 */
    /* mov x19, x0 */
    /* branch b #0x20484c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
