/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_822318 start_va=0x822318 image_relative=0x822318 bytes=600 */
void function_822318__at_822318(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* ldr x27, [x0, #0x18] */
    /* mov w22, #0x4240 */
    /* movk w22, #0xf, lsl #16 */
    /* mov x24, #0x53f7 */
    /* movk x24, #0xa5e3, lsl #16 */
    /* movk x24, #0xc49b, lsl #32 */
    /* movk x24, #0x20, lsl #48 */
    /* mov w25, #0x3e8 */
    /* mov x26, #0xac09 */
    /* movk x26, #0x5a1c, lsl #16 */
    /* movk x26, #0x3b64, lsl #32 */
    /* movk x26, #0xffdf, lsl #48 */
    /* ldr x8, [x19, #0x48] */
    /* add x0, x8, #0x60 */
    /* str x0, [sp] */
    /* strb w21, [sp, #8] */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* madd x28, x27, x22, x0 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x120 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x822468 */
    /* add x8, x19, #0x38 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0x40 */
    /* ldar x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0x822468 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ge #0x822448 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x23, x28, x0 */
    /* cmp x23, #1 */
    /* b.lt #0x82243c */
    /* call #0x4b981b8; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* cbz x0, #0x8223f8 */
    /* cmp x0, #1 */
    /* b.lt #0x822400 */
    /* cmp x0, x24 */
    /* b.ls #0x822410 */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x822414 */
    /* mov x8, #0 */
    /* branch b #0x822428 */
    /* cmp x0, x26 */
    /* b.hs #0x822410 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0x822428 */
    /* mul x8, x0, x25 */
    /* eor x9, x23, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.le #0x822428 */
    /* mov x2, #0x7fffffffffffffff */
    /* branch b #0x82242c */
    /* add x2, x8, x23 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4b98074; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.lt #0x822390 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x120 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x822468 */
    /* add x8, x19, #0x38 */
    /* ldar xzr, [x8] */
    /* add x8, x19, #0x40 */
    /* ldar xzr, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x120 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x121 */
    /* ldarb w28, [x8] */
    /* tbz w28, #0, #0x8224d0 */
    /* add x8, x19, #0x38 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0x40 */
    /* ldar x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0x8224bc */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x128 */
    /* ldar x8, [x8] */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x9, #0x130 */
    /* ldar x9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0x822514 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x822484 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* mov x9, #0xcb25 */
    /* movk x9, #0x2849, lsl #16 */
    /* movk x9, #0x217d, lsl #32 */
    /* movk x9, #0xbce4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* ldr x9, [x19, #0x18] */
    /* add x27, x8, x9 */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x822528 */
    /* ldr x0, [sp] */
    /* call #0x4b9811c; ABI effects unresolved */
    /* tbz w28, #0, #0x822370 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x822550 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x822568 */
    /* ldr x0, [sp] */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
