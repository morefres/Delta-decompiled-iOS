/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3291510 start_va=0x3291510 image_relative=0x3291510 bytes=572 */
void function_3291510__at_3291510(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x1, #0x1f0] */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* cmp x9, x8 */
    /* b.eq #0x32915e4 */
    /* mov x22, #0 */
    /* adrp x27, #0x545a000 */
    /* add x27, x27, #0xad */
    /* adrp x24, #0x545a000 */
    /* add x24, x24, #0x90 */
    /* ldrb w26, [x8, x22] */
    /* sxtb w23, w26 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x32a31d0; ABI effects unresolved */
    /* cmp w23, #0 */
    /* adrp x8, #0x520f000 */
    /* add x8, x8, #0x77 */
    /* csel x23, x28, x8, ge */
    /* cmp w26, #0xf */
    /* b.eq #0x32915d0 */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0x258] */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x3290244; ABI effects unresolved */
    /* cbz x0, #0x32915bc */
    /* stp x23, x0, [sp, #0x10] */
    /* stp x22, x25, [sp] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* branch b #0x32915cc */
    /* stp x25, x23, [sp, #8] */
    /* str x22, [sp] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x3291394; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x1f0] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9 */
    /* b.lo #0x3291564 */
    /* ldr x9, [x20, #0x228] */
    /* ldr x8, [x20, #0x220] */
    /* cmp x9, x8 */
    /* b.eq #0x3291698 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x23, #0x100000000 */
    /* adrp x22, #0x545a000 */
    /* add x22, x22, #0xd9 */
    /* ldrb w24, [x8, x26] */
    /* sxtb w27, w24 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x32a31d0; ABI effects unresolved */
    /* cmp w27, #0 */
    /* adrp x8, #0x520f000 */
    /* add x8, x8, #0x77 */
    /* csel x8, x28, x8, ge */
    /* cmp w24, #0xf */
    /* b.eq #0x329167c */
    /* ldr x9, [x20, #0x258] */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x3291668 */
    /* asr x10, x25, #0x1d */
    /* ldr x9, [x9, x10] */
    /* cbz x9, #0x3291668 */
    /* add x9, x9, #0x18 */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x26, x0, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xc5 */
    /* branch b #0x3291678 */
    /* stp x0, x8, [sp, #8] */
    /* str x26, [sp] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3291394; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x9, [x20, #0x228] */
    /* ldr x8, [x20, #0x220] */
    /* sub x9, x9, x8 */
    /* add x25, x25, x23 */
    /* cmp x26, x9 */
    /* b.lo #0x3291608 */
    /* ldr x26, [x20, #0x208] */
    /* ldr x22, [x20, #0x210] */
    /* cmp x26, x22 */
    /* b.eq #0x329172c */
    /* ldrb w0, [x26] */
    /* mov x1, x19 */
    /* call #0x32a31d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x26] */
    /* cmp w8, #0 */
    /* adrp x8, #0x520f000 */
    /* add x8, x8, #0x77 */
    /* csel x23, x28, x8, ge */
    /* ldr x0, [x20, #0x258] */
    /* ldrb w25, [x26, #1] */
    /* ldr w27, [x26, #8] */
    /* sub w2, w27, #1 */
    /* mov x1, x25 */
    /* call #0x3290244; ABI effects unresolved */
    /* ldr w8, [x26, #4] */
    /* cbz x0, #0x3291708 */
    /* stp x27, x0, [sp, #0x20] */
    /* stp x23, x8, [sp, #0x10] */
    /* stp x25, x24, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe6 */
    /* branch b #0x3291720 */
    /* stp x8, x27, [sp, #0x18] */
    /* stp x24, x23, [sp, #8] */
    /* str x25, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0x10e */
    /* call #0x3291394; ABI effects unresolved */
    /* add x26, x26, #0xc */
    /* branch b #0x32916a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
