/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4361298 start_va=0x4361298 image_relative=0x4361298 bytes=860 */
void function_4361298__at_4361298(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* call #0x4342380; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x6029000 */
    /* add x8, x8, #0x700 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4342390; ABI effects unresolved */
    /* mov x25, #0x6272 */
    /* movk x25, #0x6178, lsl #16 */
    /* movk x25, #0x7373, lsl #32 */
    /* movk x25, #0x7465, lsl #48 */
    /* mov x26, #0x7361 */
    /* movk x26, #0x6573, lsl #16 */
    /* movk x26, #0x3a74, lsl #32 */
    /* movk x26, #0x2f2f, lsl #48 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x43422a4; ABI effects unresolved */
    /* cbz x1, #0x4361374 */
    /* add x23, x0, #0x18 */
    /* add x8, x1, x1, lsl #1 */
    /* lsl x8, x8, #4 */
    /* ldrsb x2, [x23, #0xf] */
    /* tbnz x2, #0x3f, #0x4361340 */
    /* sub x1, x23, #8 */
    /* branch b #0x4361344 */
    /* ldp x1, x2, [x23, #-8] */
    /* ldur w9, [x23, #-0x14] */
    /* cmp w9, w22 */
    /* ccmp x2, #0xb, #0, eq */
    /* b.lo #0x4361368 */
    /* ldr x9, [x1] */
    /* ldur x10, [x1, #3] */
    /* cmp x9, x25 */
    /* ccmp x10, x26, #0, eq */
    /* b.eq #0x43614f4 */
    /* add x23, x23, #0x30 */
    /* subs x8, x8, #0x30 */
    /* b.ne #0x4361330 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43423f4; ABI effects unresolved */
    /* cbz x1, #0x43613a0 */
    /* mov x23, x0 */
    /* lsl x24, x1, #2 */
    /* ldr w1, [x23], #4 */
    /* mov x0, x21 */
    /* call #0x4342430; ABI effects unresolved */
    /* subs x24, x24, #4 */
    /* b.ne #0x436138c */
    /* mov x0, x21 */
    /* call #0x43422a4; ABI effects unresolved */
    /* cbz x1, #0x43614d0 */
    /* mov x24, x0 */
    /* mov w27, #0x30 */
    /* madd x8, x1, x27, x0 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0x909 */
    /* ldrsb x2, [x24, #0x27] */
    /* tbnz x2, #0x3f, #0x43613d0 */
    /* add x1, x24, #0x10 */
    /* branch b #0x43613d4 */
    /* ldp x1, x2, [x24, #0x10] */
    /* ldr w9, [x24, #4] */
    /* cmp w9, w22 */
    /* ccmp x2, #0xb, #0, eq */
    /* b.lo #0x43613f8 */
    /* ldr x9, [x1] */
    /* ldur x10, [x1, #3] */
    /* cmp x9, x25 */
    /* ccmp x10, x26, #0, eq */
    /* b.eq #0x4361408 */
    /* add x24, x24, #0x30 */
    /* cmp x24, x8 */
    /* b.ne #0x43613c0 */
    /* branch b #0x43614d0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w1, [x24] */
    /* cbz x8, #0x4361474 */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x43422c8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x4361484 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4361444 */
    /* cbnz x9, #0x4361484 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4361484 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov w3, #0x22 */
    /* call #0x434234c; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x43614bc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4361490 */
    /* cbnz x9, #0x43614bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x43422a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* madd x8, x1, x27, x0 */
    /* cbnz x1, #0x43613c0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldur w1, [x23, #-0x18] */
    /* cbz x8, #0x4361560 */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x43422c8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x4361574 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4361530 */
    /* cbnz x9, #0x4361574 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4361574 */
    /* adrp x2, #0x5500000 */
    /* add x2, x2, #0x909 */
    /* mov x0, x21 */
    /* mov w3, #0x22 */
    /* call #0x434234c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x4361374 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4361580 */
    /* cbnz x9, #0x4361374 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4361374 */
    /* branch b #0x43615b4 */
    /* mov x19, x0 */
    /* branch b #0x43615d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x43615d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x43615ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
