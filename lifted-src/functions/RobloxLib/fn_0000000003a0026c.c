/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0026c start_va=0x3a0026c image_relative=0x3a0026c bytes=440 */
void function_3a0026c__at_3a0026c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #0x20] */
    /* ldr q0, [x1] */
    /* stur q0, [x8, #-0x18] */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #1 */
    /* sturb w9, [x8, #-8] */
    /* adrp x1, #0x54b9000 */
    /* add x1, x1, #0x1de */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x21, #0x5493000 */
    /* add x21, x21, #0x52e */
    /* adrp x22, #0x5227000 */
    /* add x22, x22, #0x514 */
    /* ldr w8, [x20, x23] */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* mov x2, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, #0x10 */
    /* b.ne #0x3a002d4 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a00350 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x3a003c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3a003c8 */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr w23, [x8, #0x1a4] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a00394 */
    /* cbnz x9, #0x3a003c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x3a00404 */
    /* branch b #0x3a003d4 */
    /* mov w8, #0x1a4 */
    /* ldr w23, [x8] */
    /* cbnz w23, #0x3a00404 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x39f5938; ABI effects unresolved */
    /* cbz w0, #0x3a0041c */
    /* mov x0, #0 */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x3a00408 */
    /* add x0, x0, #1 */
    /* add x19, x19, #0x50 */
    /* cmp x0, #4 */
    /* b.ne #0x3a003e8 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #4 */
    /* branch b #0x3a00408 */
}
