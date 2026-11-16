/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d514c start_va=0x2d514c image_relative=0x2d514c bytes=868 */
void function_2d514c__at_2d514c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x2d5494 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* add x19, x19, #1 */
    /* adrp x22, #0x4bf2000 */
    /* add x22, x22, #0xdc0 */
    /* ldurb w24, [x19, #-1] */
    /* cmp x19, x21 */
    /* b.eq #0x2d52dc */
    /* mov x8, x19 */
    /* ldrb w23, [x8], #1 */
    /* cmp x8, x21 */
    /* b.eq #0x2d5304 */
    /* ldrb w25, [x8] */
    /* cbz x20, #0x2d51c8 */
    /* and x8, x24, #0xfc */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d51f8 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* cbz x20, #0x2d5230 */
    /* lsr w8, w23, #4 */
    /* bfi w8, w24, #4, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d5218 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x2d5230 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* cbnz x20, #0x2d51cc */
    /* branch b #0x2d5230 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* cbz x20, #0x2d52c0 */
    /* lsr w8, w25, #6 */
    /* bfi w8, w23, #2, #4 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d5260 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x2d5278 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2d52bc */
    /* and x8, x25, #0x3f */
    /* lsl x8, x8, #2 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d52a0 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x2d52c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* branch b #0x2d52c0 */
    /* mov x20, #0 */
    /* add x8, x19, #3 */
    /* add x9, x19, #2 */
    /* mov x19, x8 */
    /* cmp x9, x21 */
    /* b.ne #0x2d5184 */
    /* sub x19, x8, #1 */
    /* branch b #0x2d5494 */
    /* cbz x20, #0x2d5494 */
    /* and x8, x24, #0xfc */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d535c */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x2d5374 */
    /* add x19, x19, #1 */
    /* cbz x20, #0x2d532c */
    /* and x8, x24, #0xfc */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d539c */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* cbz x20, #0x2d5494 */
    /* lsr w8, w23, #4 */
    /* bfi w8, w24, #4, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d53bc */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x2d53d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2d5494 */
    /* ubfiz w8, w24, #4, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d53fc */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x2d5414 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* cbnz x20, #0x2d5330 */
    /* branch b #0x2d5494 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2d5494 */
    /* ubfiz w8, w23, #2, #4 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d5434 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x2d5460 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2d5494 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d5444 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* mov w9, #0x3d */
    /* strb w9, [x8] */
    /* branch b #0x2d5460 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* branch b #0x2d5454 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0x3d */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2d5494 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d5480 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* mov w9, #0x3d */
    /* strb w9, [x8] */
    /* branch b #0x2d5494 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0x3d */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
