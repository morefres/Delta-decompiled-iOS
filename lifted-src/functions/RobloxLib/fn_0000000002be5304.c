/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be5304 start_va=0x2be5304 image_relative=0x2be5304 bytes=740 */
void function_2be5304__at_2be5304(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x830 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldp x23, x20, [x8, #0x70] */
    /* stp x23, x20, [sp, #8] */
    /* cbz x20, #0x2be535c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2be534c */
    /* cbz x23, #0x2be551c */
    /* add x8, sp, #0x18 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x20] */
    /* ldp x24, x8, [x23] */
    /* cmp x8, x24 */
    /* b.eq #0x2be54a8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x20, [x24, x21] */
    /* ldr x25, [x20, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2be5418 */
    /* ldr x8, [x24, x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2be544c */
    /* ldr x20, [x24, x21] */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* add x0, x8, #0x98 */
    /* call #0x1c034fc; ABI effects unresolved */
    /* stp w0, w22, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2be55e8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* branch b #0x2be544c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2be544c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x290] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp w0, w22, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2be55e8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x24, x8, [x23] */
    /* sub x8, x8, x24 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x8, asr #4 */
    /* b.lo #0x2be538c */
    /* ldr x21, [sp, #0x18] */
    /* ldr w20, [sp, #0x20] */
    /* add x22, x21, x20, lsl #3 */
    /* cmp w20, #0x81 */
    /* b.lo #0x2be54bc */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x738] */
    /* mov x23, x20 */
    /* lsl x0, x23, #3 */
    /* mov x1, x24 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2be5588 */
    /* lsr x4, x23, #1 */
    /* cmp x23, #1 */
    /* mov x23, x4 */
    /* b.hi #0x2be5484 */
    /* branch b #0x2be54c0 */
    /* mov x20, #0 */
    /* mov x4, #0 */
    /* mov x22, x26 */
    /* mov x21, x26 */
    /* branch b #0x2be54c0 */
    /* mov x4, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x2be5668; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2be550c */
    /* ldr x20, [sp, #8] */
    /* add x21, x0, #4 */
    /* lsl x22, x8, #3 */
    /* ldr w8, [x21], #8 */
    /* ldr x9, [x20] */
    /* add x1, x9, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0x11c1ea0; ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* b.ne #0x2be54ec */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x26 */
    /* b.eq #0x2be5518 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2be5550 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be5524 */
    /* cbnz x9, #0x2be5550 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2be55b0 */
    /* add sp, sp, #0x830 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* call #0x2be5668; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2be54d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2be55c4 */
    /* branch b #0x2be55c4 */
    /* branch b #0x2be55c4 */
    /* branch b #0x2be55c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x26 */
    /* b.eq #0x2be55d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
