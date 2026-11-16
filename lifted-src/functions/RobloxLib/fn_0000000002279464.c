/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2279464 start_va=0x2279464 image_relative=0x2279464 bytes=1344 */
void function_2279464__at_2279464(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #0x60] */
    /* cbz x24, #0x22794c0 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x22bad78; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x22794fc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22794e8 */
    /* cbz x9, #0x227952c */
    /* tbnz w24, #0, #0x2279554 */
    /* ldr x24, [x22, #0x60] */
    /* cbz x24, #0x227954c */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x24, hi */
    /* branch b #0x2279550 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x2279500 */
    /* branch b #0x2279554 */
    /* mov x0, #0 */
    /* call #0x22b4d00; ABI effects unresolved */
    /* ldr x24, [x22, #0x60] */
    /* cbz x24, #0x227957c */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x22bac60; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x22795cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22795a0 */
    /* cbnz x9, #0x22795cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp] */
    /* add x0, x22, #0x110 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x22, #0x168 */
    /* mov x1, x21 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x26, x22, #0x170 */
    /* cmp x26, x0 */
    /* cset w8, ne */
    /* and w8, w8, w25 */
    /* tbz w8, #0, #0x2279778 */
    /* ldr x26, [sp, #0x10] */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x26, #0x67] */
    /* sxtb w9, w10 */
    /* ldr x11, [x26, #0x58] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x227966c */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* mov x8, x26 */
    /* ldr x10, [x8, #0x50]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2279900 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22796ac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x22796ac */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x11 */
    /* mov x3, x20 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* mov x25, x19 */
    /* ldr x8, [x25], #8 */
    /* mov x0, x26 */
    /* str x8, [x0], #8 */
    /* mov x1, x25 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x0, x26, #0x68 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* mov x0, x26 */
    /* str x8, [x0], #8 */
    /* mov x1, x25 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* add x0, x22, #0x110 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x227e3d4; ABI effects unresolved */
    /* ldr x0, [x24, #0x38] */
    /* mov x1, x19 */
    /* call #0x272fd0; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2279900 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2279900 */
    /* ldr x20, [x8, #8] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x940] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xfbb */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x2279900 */
    /* adrp x27, #0x614d000 */
    /* ldr x0, [x27, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22797b4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x22797b4 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xf77 */
    /* mov x3, x20 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x227e2f0; ABI effects unresolved */
    /* ldr x28, [sp] */
    /* mov x25, x19 */
    /* ldr x8, [x25], #8 */
    /* mov x0, x28 */
    /* str x8, [x0], #8 */
    /* mov x1, x25 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x0, x28, #0x68 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x28, [sp] */
    /* ldr x8, [x19] */
    /* mov x0, x28 */
    /* str x8, [x0], #8 */
    /* mov x1, x25 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* add x0, x22, #0x110 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x227e3d4; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x227987c */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x227987c */
    /* ldr x22, [x8, #8] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x940] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xfbb */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cmp x26, x24 */
    /* b.eq #0x22798c8 */
    /* ldr x0, [x27, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22798bc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x22798bc */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xfe7 */
    /* mov x3, x20 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x0, [x24, #0x38] */
    /* mov x1, x19 */
    /* call #0x272fd0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2279900 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22798d4 */
    /* cbnz x9, #0x2279900 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2279938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227990c */
    /* cbnz x9, #0x2279938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2279990 */
    /* branch b #0x2279990 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2279978 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x227999c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2279994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
