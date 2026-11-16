/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b4950 start_va=0x40b4950 image_relative=0x40b4950 bytes=516 */
void function_40b4950__at_40b4950(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6019000 */
    /* add x8, x8, #0x678 */
    /* str x8, [x0] */
    /* ldp x20, x22, [x0, #0x20] */
    /* cmp x20, x22 */
    /* b.eq #0x40b4adc */
    /* adrp x28, #0x6197000 */
    /* ldr x0, [x28, #0xc70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x40b49c8 */
    /* adrp x8, #0x6197000 */
    /* ldr x1, [x8, #0xc78] */
    /* sub x8, x22, x20 */
    /* sbfx x3, x8, #3, #0x20 */
    /* adrp x2, #0x54e8000 */
    /* add x2, x2, #0xa1f */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x20] */
    /* cmp x20, x22 */
    /* b.eq #0x40b4ad0 */
    /* adrp x21, #0x6197000 */
    /* ldr x23, [x20] */
    /* ldrb w9, [x21, #0xce8] */
    /* ldr x24, [x28, #0xc70] */
    /* lsr x8, x24, #8 */
    /* cmp w9, #1 */
    /* b.ne #0x40b4a40 */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x40b4a78 */
    /* adrp x8, #0x6197000 */
    /* ldr x26, [x8, #0xc78] */
    /* ldr x25, [x23] */
    /* ldp w0, w27, [x23, #0x18] */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* adrp x2, #0x54e8000 */
    /* add x2, x2, #0xa57 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x5, x27 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* branch b #0x40b4a78 */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x40b4a78 */
    /* adrp x8, #0x6197000 */
    /* ldr x1, [x8, #0xc78] */
    /* ldr x4, [x23] */
    /* mov x0, x24 */
    /* adrp x2, #0x54e8000 */
    /* add x2, x2, #0xa98 */
    /* mov x3, x23 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb x8, [x23, #0x37] */
    /* tbnz x8, #0x3f, #0x40b4a88 */
    /* cbnz x8, #0x40b4a90 */
    /* branch b #0x40b4ac4 */
    /* ldr x8, [x23, #0x28] */
    /* cbz x8, #0x40b4ac4 */
    /* ldr x0, [x28, #0xc70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x40b4ac4 */
    /* adrp x8, #0x6197000 */
    /* ldr x1, [x8, #0xc78] */
    /* add x3, x23, #0x20 */
    /* adrp x2, #0x54e8000 */
    /* add x2, x2, #0xac7 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x40b49d4 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0xcd0] */
    /* tbnz w8, #0, #0x40b4b34 */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x40b4aec */
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x40b4afc */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x40b4b0c */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x54e8000 */
    /* add x0, x0, #0xae9 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
