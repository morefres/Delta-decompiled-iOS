/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc8560 start_va=0xdc8560 image_relative=0xdc8560 bytes=364 */
void function_dc8560__at_dc8560(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x2, #0xdc85cc */
    /* add x9, x8, x2, lsl #4 */
    /* ldp x11, x10, [x1, #0x20] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0xdc858c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xdc857c */
    /* ldr x11, [x1, #8] */
    /* cbz x11, #0xdc85a4 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0xdc8594 */
    /* branch b #0xdc85b8 */
    /* ldr x10, [x1, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x1 */
    /* mov x1, x10 */
    /* b.ne #0xdc85a4 */
    /* add x8, x8, #0x10 */
    /* mov x1, x10 */
    /* cmp x8, x9 */
    /* b.ne #0xdc856c */
    /* mov x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
    /* tbnz x1, #0x3f, #0xdc861c */
    /* cbz x1, #0xdc865c */
    /* ldr x9, [x0] */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0xdc85f8 */
    /* mov x8, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0xdc85e8 */
    /* branch b #0xdc860c */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* mov x9, x8 */
    /* b.ne #0xdc85f8 */
    /* mov x9, x8 */
    /* subs x1, x1, #1 */
    /* b.gt #0xdc85e0 */
    /* branch b #0xdc8658 */
    /* ldr x9, [x0] */
    /* ldr x10, [x9] */
    /* cbz x10, #0xdc8638 */
    /* mov x8, x10 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0xdc8628 */
    /* branch b #0xdc864c */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* mov x9, x8 */
    /* b.eq #0xdc8638 */
    /* mov x9, x8 */
    /* adds x1, x1, #1 */
    /* b.lo #0xdc8620 */
    /* str x8, [x0] */
    return;
    /* mov x0, x3 */
    /* cmp x1, x2 */
    /* b.eq #0xdc86c8 */
    /* ldp x9, x8, [x1, #0x20] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0xdc868c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc867c */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0xdc86a4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xdc8694 */
    /* branch b #0xdc86b8 */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x1 */
    /* mov x1, x8 */
    /* b.ne #0xdc86a4 */
    /* add x0, x0, #0x10 */
    /* mov x1, x8 */
    /* cmp x8, x2 */
    /* b.ne #0xdc866c */
    return;
}
