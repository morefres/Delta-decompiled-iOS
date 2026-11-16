/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469211c start_va=0x469211c image_relative=0x469211c bytes=232 */
void function_469211c__at_469211c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #3 */
    /* b.eq #0x4692174 */
    /* cmp w8, #2 */
    /* b.eq #0x46921a8 */
    /* mov x19, x0 */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #4 */
    /* b.ls #0x4692180 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* adrp x8, #0x50e5000 */
    /* ldr d0, [x8, #0x6b8] */
    /* str s0, [x0, #0xc] */
    /* str x19, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w8, #1 */
    /* b.ne #0x4692198 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xc] */
    /* cmp w8, #5 */
    /* b.hs #0x469214c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4695e68 */
    /* ldr x19, [x0, #0x10] */
    /* add x8, x0, #8 */
    /* ldar w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x46921d4 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x4696d88; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4692140 */
    /* add x9, x19, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #2 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x46921d8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x46921e8 */
    /* b.ne #0x4692140 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x4692140 */
}
