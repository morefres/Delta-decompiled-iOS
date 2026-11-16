/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387c4a0 start_va=0x387c4a0 image_relative=0x387c4a0 bytes=168 */
void function_387c4a0__at_387c4a0(void) {
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* ldp q2, q3, [x0], #0x20 */
    /* ldp q4, q5, [x1], #0x20 */
    /* sabd v4.8h, v2.8h, v4.8h */
    /* sabd v5.8h, v3.8h, v5.8h */
    /* umull v6.4s, v4.4h, v4.4h */
    /* umlal2 v6.4s, v4.8h, v4.8h */
    /* umlal v6.4s, v5.4h, v5.4h */
    /* umlal2 v6.4s, v5.8h, v5.8h */
    /* uadalp v0.2d, v6.4s */
    /* smull v4.4s, v2.4h, v2.4h */
    /* smlal2 v4.4s, v2.8h, v2.8h */
    /* sadalp v1.2d, v4.4s */
    /* smull v2.4s, v3.4h, v3.4h */
    /* smlal2 v2.4s, v3.8h, v3.8h */
    /* sadalp v1.2d, v2.4s */
    /* subs x2, x2, #0x10 */
    /* b.ne #0x387c4a8 */
    /* addp d1, v1.2d */
    /* str d1, [x3] */
    /* addp d0, v0.2d */
    /* fmov x0, d0 */
    return;
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x0], #0x20 */
    /* ldp q4, q5, [x1], #0x20 */
    /* sabd v2.8h, v2.8h, v4.8h */
    /* sabd v3.8h, v3.8h, v5.8h */
    /* umull v4.4s, v2.4h, v2.4h */
    /* umlal2 v4.4s, v2.8h, v2.8h */
    /* uadalp v0.2d, v4.4s */
    /* umull v2.4s, v3.4h, v3.4h */
    /* umlal2 v2.4s, v3.8h, v3.8h */
    /* uadalp v1.2d, v2.4s */
    /* subs w2, w2, #0x10 */
    /* b.ne #0x387c508 */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x0, d0 */
    return;
}
