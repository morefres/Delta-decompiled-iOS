/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_321d704 start_va=0x321d704 image_relative=0x321d704 bytes=260 */
void function_321d704__at_321d704(void) {
    /* ldr d0, [x0, #8] */
    /* cmp x1, #1 */
    /* b.lt #0x321d778 */
    /* lsr x8, x1, #5 */
    /* mov x9, #0x7843 */
    /* movk x9, #0x71b4, lsl #16 */
    /* movk x9, #0x5ac4, lsl #32 */
    /* movk x9, #0xa7c, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #7 */
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* msub x8, x8, x9, x1 */
    /* ucvtf d1, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.mi #0x321d7e8 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x321d7e0 */
    /* ldr x10, [x8] */
    /* cmp x10, x1 */
    /* b.eq #0x321d7e0 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x321d75c */
    /* branch b #0x321d7f0 */
    /* lsr x8, x2, #5 */
    /* mov x9, #0x7843 */
    /* movk x9, #0x71b4, lsl #16 */
    /* movk x9, #0x5ac4, lsl #32 */
    /* movk x9, #0xa7c, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #7 */
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* msub x8, x8, x9, x2 */
    /* ucvtf d1, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.mi #0x321d7e8 */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x321d7e0 */
    /* ldr x10, [x8] */
    /* cmp x10, x2 */
    /* b.eq #0x321d7e0 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x321d7c4 */
    /* branch b #0x321d7f0 */
    /* cmp x8, x9 */
    /* b.eq #0x321d7f0 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0xc98 */
    /* str x8, [x0] */
    /* branch b #0x4b980a4 */
}
